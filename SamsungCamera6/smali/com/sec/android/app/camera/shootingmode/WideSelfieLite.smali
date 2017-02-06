.class public Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
.super Ljava/lang/Object;
.source "WideSelfieLite.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;
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

.field protected static final TAG:Ljava/lang/String; = "WideSelfieLite"

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

.field private mCaptureError:Z

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

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

.field private mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

.field private mWarningArrow:[Lcom/samsung/android/glview/GLImage;

.field private mWarningText:Lcom/samsung/android/glview/GLText;

.field private mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

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

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const v0, 0x7f09029e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SCREEN_WIDTH:I

    .line 119
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_WIDTH:I

    .line 120
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_HEIGHT:I

    .line 121
    const v0, 0x7f090290

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_WIDTH:F

    .line 122
    const v0, 0x7f09028a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_HEIGHT:F

    .line 123
    const v0, 0x7f09001d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_POS_X:F

    .line 124
    const v0, 0x7f09028f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_POS_Y:F

    .line 125
    const v0, 0x7f09028c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_X:F

    .line 126
    const v0, 0x7f09028d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_Y:F

    .line 127
    const v0, 0x7f090316

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_SIZE:F

    .line 128
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_STROKE_WIDTH:I

    .line 129
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_STROKE_COLOR:I

    .line 130
    const v0, 0x7f0c001d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_FONT_COLOR:I

    .line 131
    const v0, 0x7f090284

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_MARGIN:F

    .line 132
    const v0, 0x7f090283

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_LANDSCAPE_OVERLAY:F

    .line 133
    const v0, 0x7f090291

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    .line 134
    const v0, 0x7f090293

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 135
    const v0, 0x7f090294

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    .line 136
    const v0, 0x7f090296

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    .line 137
    const v0, 0x7f090297

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    .line 138
    const v0, 0x7f090298

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    .line 139
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 140
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 141
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 142
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 143
    const v0, 0x7f090299

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 144
    const v0, 0x7f09029a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    .line 145
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    .line 146
    const v0, 0x7f090285

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->BACKGROUND_RECT_PORTRAIT_X:F

    .line 147
    const v0, 0x7f090286

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->BACKGROUND_RECT_PORTRAIT_Y:F

    .line 148
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    .line 149
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    .line 150
    const v0, 0x7f09029d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_TOP_MARGIN:F

    .line 151
    const v0, 0x7f09029b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_PORTRAIT_MARGIN:F

    .line 152
    const v0, 0x7f09029c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    .line 153
    const v0, 0x7f09001f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    .line 154
    const v0, 0x7f09001e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    .line 155
    const v0, 0x7f09020b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->STOP_BUTTON_DIAMETER:I

    .line 156
    const v0, 0x7f090287

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    .line 157
    const v0, 0x7f090289

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    .line 158
    const v0, 0x7f090288

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_OFFSET_NORMAL:I

    .line 159
    const v0, 0x7f090151

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    .line 160
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_OFFSET_NORMAL:I

    const v1, 0x7f090151

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_BOTTOM_OFFSET_NORMAL:I

    .line 162
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->STOP_BUTTON_POS_X:I

    .line 163
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->STOP_BUTTON_POS_Y:I

    .line 164
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    .line 165
    const v0, 0x7f09028b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 166
    const v0, 0x7f09028e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    .line 167
    const v0, 0x7f090292

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 168
    const v0, 0x7f090295

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 169
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    .line 170
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 171
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    .line 172
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_Y:F

    .line 173
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    .line 174
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrame:I

    .line 175
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsCapturePreparing:Z

    .line 176
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    .line 177
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    .line 178
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCapture:Z

    .line 179
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureError:Z

    .line 180
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCheckWarning:Z

    .line 181
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    .line 182
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    .line 183
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieStopping:Z

    .line 184
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    .line 185
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPlayHaptic:Z

    .line 186
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrameOnWideSelfie:Z

    .line 187
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    .line 188
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    .line 189
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailLeft:F

    .line 190
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    .line 191
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailWidth:F

    .line 192
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailHeight:F

    .line 193
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    .line 194
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    .line 195
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    .line 196
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectLeft:F

    .line 197
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectTop:F

    .line 198
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    .line 199
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    .line 200
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    .line 201
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    .line 202
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    .line 203
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    .line 204
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    .line 205
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    .line 206
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    .line 207
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    .line 208
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    .line 209
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    .line 210
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 211
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 212
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 213
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 214
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    .line 215
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    .line 216
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    .line 217
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z

    .line 218
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 219
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mChanged:Z

    .line 220
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 221
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    .line 222
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideState:I

    .line 223
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 224
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 225
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPostProgress:I

    .line 226
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 227
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 228
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 229
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 230
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 231
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 232
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 233
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 234
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 235
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 236
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 237
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 238
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 239
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 240
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 241
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    .line 242
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    .line 243
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectLeft:F

    .line 244
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectTop:F

    .line 245
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    .line 246
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    .line 247
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    .line 248
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    .line 249
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentDirection:I

    .line 250
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewRealThumbnailHeight:F

    .line 251
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewPortraitHeightMargin:F

    .line 252
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMovingDetection:Z

    .line 253
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$1;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 284
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 285
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 286
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHRMsensor(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    return-void
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->cancelWideSelfieCapture()V

    return-void
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    return-void
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    return-void
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideGuideText()V

    return-void
.end method

.method static synthetic access$2102(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCapture:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setSkipCheckWarning(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setPostCaptureProgress(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method static synthetic access$502(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieStopping:Z

    return p1
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setCaptureError(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideStopButton()V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .prologue
    .line 77
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

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

    .line 1085
    const/4 v0, 0x0

    .line 1086
    .local v0, "result":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1099
    :goto_0
    return v0

    .line 1089
    :pswitch_0
    mul-float v1, v2, p1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p3, p1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1090
    goto :goto_0

    .line 1093
    :pswitch_1
    mul-float v1, v2, p2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p4, p2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1094
    goto :goto_0

    .line 1086
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

    .line 1103
    const-string v0, "WideSelfieLite"

    const-string v1, "cancelCaptureForWideSelfie"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForWideSelfieStartThreadComplete()V

    .line 1108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelWideSelfie()V

    .line 1110
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 1112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1115
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    .line 1117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    .line 1119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 1122
    :cond_1
    return-void
.end method

.method private checkWarningDirection()I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 1125
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-nez v5, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1128
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getSkipCheckWarning()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1132
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v5, v4, :cond_e

    .line 1133
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v4, :cond_8

    .line 1134
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-ne v1, v2, :cond_5

    .line 1135
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentDirection:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    :cond_3
    move v0, v4

    .line 1136
    goto :goto_0

    .line 1137
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v0, v3

    .line 1138
    goto :goto_0

    .line 1141
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectLeft:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    :cond_6
    move v0, v3

    .line 1143
    goto :goto_0

    .line 1144
    :cond_7
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v0, v4

    .line 1145
    goto :goto_0

    .line 1149
    :cond_8
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-ne v1, v2, :cond_b

    .line 1150
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentDirection:I

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    :cond_9
    move v0, v3

    .line 1151
    goto :goto_0

    .line 1152
    :cond_a
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v0, v4

    .line 1153
    goto :goto_0

    .line 1156
    :cond_b
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_c

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectLeft:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v2, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    :cond_c
    move v0, v4

    .line 1159
    goto/16 :goto_0

    .line 1160
    :cond_d
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v0, v3

    .line 1161
    goto/16 :goto_0

    .line 1166
    :cond_e
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v3, v4, :cond_14

    .line 1167
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-ne v3, v2, :cond_11

    .line 1168
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentDirection:I

    if-ne v3, v4, :cond_f

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    :cond_f
    move v0, v2

    .line 1169
    goto/16 :goto_0

    .line 1170
    :cond_10
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    .line 1171
    goto/16 :goto_0

    .line 1174
    :cond_11
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectTop:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    :cond_12
    move v0, v1

    .line 1177
    goto/16 :goto_0

    .line 1178
    :cond_13
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    move v0, v2

    .line 1179
    goto/16 :goto_0

    .line 1183
    :cond_14
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-ne v3, v2, :cond_17

    .line 1184
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentDirection:I

    if-ne v3, v4, :cond_15

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_16

    :cond_15
    move v0, v1

    .line 1185
    goto/16 :goto_0

    .line 1186
    :cond_16
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    move v0, v2

    .line 1187
    goto/16 :goto_0

    .line 1190
    :cond_17
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_18

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectTop:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_19

    :cond_18
    move v0, v2

    .line 1192
    goto/16 :goto_0

    .line 1193
    :cond_19
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    .line 1194
    goto/16 :goto_0
.end method

.method private clearMessageHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1204
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;)V

    .line 1206
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    .line 1207
    return-void
.end method

.method private clearTrapezoidFocusRect()V
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1212
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->clear()V

    .line 1213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 1215
    :cond_0
    return-void
.end method

.method private clearWideSelfieRect()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 1219
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v1

    .line 1220
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 1224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 1226
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 1232
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    .line 1233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->resetTranslate()V

    .line 1234
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1236
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 1237
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1239
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1240
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1242
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_5

    .line 1243
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1245
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_6

    .line 1246
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1248
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_7

    .line 1249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1251
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_8

    .line 1252
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1254
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    .line 1255
    return-void

    .line 1226
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

    .line 1258
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-nez v0, :cond_0

    .line 1259
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 1260
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setBypassTouch(Z)V

    .line 1262
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1264
    :cond_0
    return-void
.end method

.method private decodeRgbaBitmap([B)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "data"    # [B

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 1274
    if-eqz p1, :cond_0

    array-length v6, p1

    if-ge v6, v8, :cond_1

    .line 1275
    :cond_0
    const-string v6, "WideSelfieLite"

    const-string v7, "Util.decodeRgbaBitmap: Received null or invalid data"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    :goto_0
    return-object v1

    .line 1280
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

    .line 1281
    :cond_2
    const-string v6, "WideSelfieLite"

    const-string v7, "Util.decodeRgbaBitmap: Data is invalid (RGBA tag not found)"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1287
    :cond_3
    const/4 v6, 0x4

    :try_start_0
    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v5

    .line 1288
    .local v5, "width":I
    const/16 v6, 0x8

    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1294
    .local v3, "height":I
    array-length v6, p1

    mul-int v7, v5, v3

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x10

    if-ge v6, v7, :cond_4

    .line 1295
    const-string v6, "WideSelfieLite"

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

    .line 1289
    .end local v3    # "height":I
    .end local v5    # "width":I
    :catch_0
    move-exception v2

    .line 1290
    .local v2, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v6, "WideSelfieLite"

    const-string v7, "Util.decodeRgbaBitmap: Could not parse panorama bitmap header"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1301
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

    .line 1309
    .local v1, "bmp":Landroid/graphics/Bitmap;
    array-length v6, p1

    add-int/lit8 v6, v6, -0x10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1310
    .local v0, "bbuf":Ljava/nio/ByteBuffer;
    array-length v6, p1

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {v0, p1, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1312
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1313
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 1302
    .end local v0    # "bbuf":Ljava/nio/ByteBuffer;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v4

    .line 1303
    .local v4, "oom":Ljava/lang/OutOfMemoryError;
    const-string v6, "WideSelfieLite"

    const-string v7, "Util.decodeRgbaBitmap: Out of memory [1]"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private getCaptureError()Z
    .locals 1

    .prologue
    .line 1319
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureError:Z

    return v0
.end method

.method private declared-synchronized getCaptureProgressIncreased()I
    .locals 1

    .prologue
    .line 1327
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I
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
    .line 1331
    const/4 v0, 0x0

    .line 1332
    .local v0, "distance":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1342
    :goto_0
    return v0

    .line 1335
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1336
    goto :goto_0

    .line 1339
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 1332
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

    .line 1346
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v2, v0, :cond_2

    .line 1347
    if-ne p1, v1, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1350
    goto :goto_0

    .line 1352
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v2, v1, :cond_3

    .line 1353
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 1354
    goto :goto_0

    .line 1359
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getNextFocusRectDistance()F
    .locals 2

    .prologue
    .line 1364
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1365
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    sub-float/2addr v0, v1

    .line 1367
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private getSkipCheckWarning()Z
    .locals 1

    .prologue
    .line 1372
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCheckWarning:Z

    return v0
.end method

.method private hideCropArea()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1381
    const-string v0, "WideSelfieLite"

    const-string v1, "hideCropArea"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1386
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0
.end method

.method private hideGuideRect()V
    .locals 3

    .prologue
    .line 1392
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1393
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1395
    :cond_0
    return-void
.end method

.method private hideGuideText()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1398
    const-string v0, "WideSelfieLite"

    const-string v1, "hideGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 1405
    :cond_0
    return-void
.end method

.method private hideStopButton()V
    .locals 2

    .prologue
    .line 1408
    const-string v0, "WideSelfieLite"

    const-string v1, "hideStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1410
    return-void
.end method

.method private hideWarningArrow()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x4

    .line 1413
    const-string v1, "WideSelfieLite"

    const-string v2, "hideWarningArrow"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1415
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1416
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1418
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 1419
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1420
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1422
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 1423
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1425
    :cond_2
    return-void
.end method

.method private hideWarningText()V
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->changeColor(Z)V

    .line 1434
    :cond_1
    return-void
.end method

.method private isNextFocusRectBoundary()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1437
    const/high16 v0, 0x40000000    # 2.0f

    .line 1439
    .local v0, "BOUNDARY":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    .line 1455
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1442
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getCurrentLeft()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1443
    .local v1, "gap":F
    cmpg-float v3, v1, v0

    if-gtz v3, :cond_0

    goto :goto_0

    .line 1449
    .end local v1    # "gap":F
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentTop()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getCurrentTop()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1450
    .restart local v1    # "gap":F
    cmpg-float v3, v1, v0

    if-gtz v3, :cond_0

    goto :goto_0

    .line 1439
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
    .line 1466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;
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
    .line 1470
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1471
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v1

    if-nez v1, :cond_0

    .line 1472
    const/4 v1, 0x1

    .line 1474
    :goto_1
    return v1

    .line 1470
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1474
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private declared-synchronized onLivePreviewData([B)V
    .locals 14
    .param p1, "data"    # [B

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1478
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->decodeRgbaBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1479
    .local v6, "bmp":Landroid/graphics/Bitmap;
    if-nez v6, :cond_1

    .line 1480
    const-string v0, "WideSelfieLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to RGBA Data Creation Failed. mCaptureCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1587
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1484
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrameOnWideSelfie:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrame:I

    if-ge v0, v1, :cond_2

    .line 1485
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 1486
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrame:I

    .line 1487
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrame:I

    if-ne v0, v1, :cond_0

    .line 1488
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    .line 1489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrameOnWideSelfie:Z

    .line 1490
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrame:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1478
    .end local v6    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1495
    .restart local v6    # "bmp":Landroid/graphics/Bitmap;
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-nez v0, :cond_5

    .line 1496
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1505
    :cond_4
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailWidth:F

    .line 1506
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailHeight:F

    .line 1508
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setPreviewThumbnailSize(II)V

    .line 1512
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1542
    const-string v0, "WideSelfieLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLivePreviewData : invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1498
    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_4

    .line 1499
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1501
    :cond_6
    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 1515
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-gt v0, v2, :cond_c

    .line 1516
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1517
    .local v11, "width":F
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1518
    .local v7, "height":F
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    .line 1519
    .local v8, "left":F
    const/4 v10, 0x0

    .line 1546
    .local v10, "top":F
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1548
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_7

    .line 1549
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1550
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 1552
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_8

    .line 1553
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1554
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 1556
    :cond_8
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v8

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v3, v10

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v13

    sub-float v4, v11, v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v5, v13

    sub-float v5, v7, v5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 1558
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1560
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v0, :cond_f

    .line 1561
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1562
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1564
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->isRectGuideVisible()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1565
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    if-eqz v0, :cond_e

    .line 1566
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1567
    const/16 v0, 0x8

    new-array v9, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    aput v1, v9, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    aput v1, v9, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    aput v1, v9, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    aput v1, v9, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    aput v1, v9, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    aput v1, v9, v0

    .line 1568
    .local v9, "point":[F
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    invoke-virtual {v0, v1, v2, v9}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 1569
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1582
    .end local v9    # "point":[F
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mChanged:Z

    if-eqz v0, :cond_b

    .line 1583
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->refreshBackgroundRect()V

    .line 1585
    :cond_b
    monitor-exit v12

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 1521
    .end local v7    # "height":F
    .end local v8    # "left":F
    .end local v10    # "top":F
    .end local v11    # "width":F
    :cond_c
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    .line 1522
    .restart local v11    # "width":F
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1523
    .restart local v7    # "height":F
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailLeft:F

    .line 1524
    .restart local v8    # "left":F
    const/4 v10, 0x0

    .line 1526
    .restart local v10    # "top":F
    goto/16 :goto_2

    .line 1529
    .end local v7    # "height":F
    .end local v8    # "left":F
    .end local v10    # "top":F
    .end local v11    # "width":F
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-gt v0, v2, :cond_d

    .line 1530
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1531
    .restart local v11    # "width":F
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 1532
    .restart local v7    # "height":F
    const/4 v8, 0x0

    .line 1533
    .restart local v8    # "left":F
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .restart local v10    # "top":F
    goto/16 :goto_2

    .line 1535
    .end local v7    # "height":F
    .end local v8    # "left":F
    .end local v10    # "top":F
    .end local v11    # "width":F
    :cond_d
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1536
    .restart local v11    # "width":F
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    .line 1537
    .restart local v7    # "height":F
    const/4 v8, 0x0

    .line 1538
    .restart local v8    # "left":F
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1540
    .restart local v10    # "top":F
    goto/16 :goto_2

    .line 1571
    :cond_e
    :try_start_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_3

    .line 1575
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_10

    .line 1576
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1578
    :cond_10
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f02013a

    invoke-direct {v0, v1, v8, v10, v2}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 1579
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v11, v7}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1580
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 1512
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

    .line 1590
    const-string v2, "WideSelfieLite"

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

    .line 1591
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentDirection:I

    .line 1593
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-nez v2, :cond_1

    .line 1643
    :cond_0
    :goto_0
    return-void

    .line 1595
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    if-eqz v2, :cond_0

    .line 1598
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mChanged:Z

    if-nez v2, :cond_2

    .line 1599
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-eq v2, p1, :cond_2

    .line 1600
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mChanged:Z

    .line 1604
    :cond_2
    if-eqz p1, :cond_0

    .line 1605
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-nez v2, :cond_0

    .line 1606
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 1607
    .local v0, "height":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1619
    :goto_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    .line 1620
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    .line 1622
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 1623
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v2, v6, :cond_5

    .line 1624
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1625
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    .line 1639
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1640
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideDirectionChanged: mDetectedDirection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1610
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1611
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1612
    goto :goto_1

    .line 1615
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1616
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    goto :goto_1

    .line 1626
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v2, v5, :cond_4

    .line 1627
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1628
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    goto :goto_2

    .line 1631
    :cond_6
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v2, v6, :cond_7

    .line 1632
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1633
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    goto :goto_2

    .line 1634
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v2, v5, :cond_4

    .line 1635
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1636
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    goto :goto_2

    .line 1607
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

    .line 1646
    if-ne p1, v6, :cond_3

    .line 1647
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 1649
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    .line 1653
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1654
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1655
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 1656
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 1659
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    if-nez v0, :cond_2

    .line 1660
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessage(I)Z

    .line 1661
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1662
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1663
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1664
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1665
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1666
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1667
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1668
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1669
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    .line 1693
    :cond_2
    :goto_0
    return-void

    .line 1671
    :cond_3
    if-ne p1, v4, :cond_5

    .line 1672
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1673
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 1674
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    .line 1677
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    if-nez v0, :cond_2

    .line 1678
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessage(I)Z

    .line 1679
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1680
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1681
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1682
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1683
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1684
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1685
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1686
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1687
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    goto :goto_0

    .line 1690
    :cond_5
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    .line 1691
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfieSound()V

    goto :goto_0
.end method

.method private refreshBackgroundRect()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1697
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-nez v1, :cond_2

    .line 1698
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1699
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v3, :cond_1

    .line 1700
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLBitmapTexture;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1740
    :cond_0
    :goto_0
    return-void

    .line 1701
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1702
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLBitmapTexture;->getCurrentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v0, v1, v2

    .line 1703
    .local v0, "mAmountDelta":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1704
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1707
    .end local v0    # "mAmountDelta":F
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v1, v4, :cond_4

    .line 1708
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1709
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v3, :cond_3

    .line 1710
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1711
    .restart local v0    # "mAmountDelta":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1712
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1713
    .end local v0    # "mAmountDelta":F
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1714
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLBitmapTexture;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto :goto_0

    .line 1717
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v1, v3, :cond_6

    .line 1718
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1719
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v3, :cond_5

    .line 1720
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    .line 1721
    .restart local v0    # "mAmountDelta":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1722
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 1723
    .end local v0    # "mAmountDelta":F
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1724
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    add-float v0, v1, v2

    .line 1725
    .restart local v0    # "mAmountDelta":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1728
    .end local v0    # "mAmountDelta":F
    :cond_6
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1729
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1730
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v3, :cond_7

    .line 1731
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    sub-float v0, v1, v2

    .line 1732
    .restart local v0    # "mAmountDelta":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1733
    .end local v0    # "mAmountDelta":F
    :cond_7
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1734
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1735
    .restart local v0    # "mAmountDelta":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1736
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

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

    .line 1743
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v7, :cond_1

    .line 1853
    :cond_0
    :goto_0
    return-void

    .line 1747
    :cond_1
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v7, :cond_3

    .line 1748
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPlayHaptic:Z

    if-eqz v7, :cond_2

    .line 1749
    const/16 v7, 0x8

    new-array v5, v7, [F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    aput v7, v5, v10

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    aput v7, v5, v12

    const/4 v7, 0x2

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    aput v8, v5, v7

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    aput v7, v5, v13

    const/4 v7, 0x4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    aput v8, v5, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    aput v8, v5, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    aput v8, v5, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    aput v8, v5, v7

    .line 1750
    .local v5, "point":[F
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    invoke-virtual {v7, v8, v9, v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 1751
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1753
    .end local v5    # "point":[F
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1754
    invoke-direct {p0, v10}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    .line 1757
    :cond_3
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 1760
    :pswitch_0
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v7, :cond_4

    move v3, v6

    .line 1761
    .local v3, "TOP_MARGIN":F
    :goto_1
    const/4 v0, 0x0

    .line 1763
    .local v0, "LEFT_MARGIN":F
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-ne v7, v12, :cond_7

    .line 1764
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    const/4 v7, 0x7

    if-ge v4, v7, :cond_5

    .line 1765
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailLeft:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    sub-float/2addr v8, v9

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1764
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1760
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    .end local v4    # "i":I
    :cond_4
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1767
    .restart local v0    # "LEFT_MARGIN":F
    .restart local v3    # "TOP_MARGIN":F
    .restart local v4    # "i":I
    :cond_5
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailLeft:F

    mul-float/2addr v6, v11

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 1768
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    .line 1769
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    .line 1776
    .end local v4    # "i":I
    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1777
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v10, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1778
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 1780
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1781
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1782
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1784
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1785
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    .line 1787
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1788
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_POS_X:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_POS_Y:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1790
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1791
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_POS_X:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_POS_Y:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1793
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 1794
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v13, v13}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1795
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v13, v13}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1770
    :cond_7
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-nez v6, :cond_6

    .line 1771
    const v6, 0x7f090292

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 1772
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    .line 1773
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    goto/16 :goto_3

    .line 1797
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v12, v12}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1798
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v12, v12}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1803
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    :pswitch_1
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v7, :cond_9

    move v1, v6

    .line 1804
    .local v1, "PORT_MARGIN":F
    :goto_4
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v7, :cond_a

    move v2, v6

    .line 1806
    .local v2, "PORT_RIGHT_MARGIN":F
    :goto_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setPortraitModePosition()V

    .line 1808
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-ne v7, v12, :cond_d

    .line 1809
    const/4 v4, 0x7

    .restart local v4    # "i":I
    :goto_6
    const/16 v7, 0xe

    if-ge v4, v7, :cond_b

    .line 1810
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    sub-float/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1809
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1803
    .end local v1    # "PORT_MARGIN":F
    .end local v2    # "PORT_RIGHT_MARGIN":F
    .end local v4    # "i":I
    :cond_9
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_PORTRAIT_MARGIN:F

    goto :goto_4

    .line 1804
    .restart local v1    # "PORT_MARGIN":F
    :cond_a
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    goto :goto_5

    .line 1812
    .restart local v2    # "PORT_RIGHT_MARGIN":F
    .restart local v4    # "i":I
    :cond_b
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    mul-float/2addr v8, v11

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewPortraitHeightMargin:F

    .line 1813
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    mul-float/2addr v7, v11

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1814
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1815
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_Y:F

    .line 1823
    .end local v4    # "i":I
    :cond_c
    :goto_7
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1824
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v9, v2

    invoke-virtual {v7, v10, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1825
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7, v10}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 1827
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1828
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->BACKGROUND_RECT_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->BACKGROUND_RECT_PORTRAIT_Y:F

    add-float/2addr v9, v2

    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1831
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1833
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1834
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_Y:F

    add-float/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    .line 1836
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1837
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_X:F

    sub-float v8, v6, v8

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_Y:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1839
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1840
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_X:F

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_Y:F

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1842
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v6, v13, :cond_e

    .line 1843
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v13, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1844
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v13, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1816
    :cond_d
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-nez v7, :cond_c

    .line 1817
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewPortraitHeightMargin:F

    .line 1818
    const v7, 0x7f090295

    invoke-static {v7}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v7

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1819
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1820
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_Y:F

    goto/16 :goto_7

    .line 1846
    :cond_e
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v12, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1847
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v12, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1757
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

    .line 1856
    const-string v0, "WideSelfieLite"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    .line 1860
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    .line 1861
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    .line 1862
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCapture:Z

    .line 1863
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCheckWarning:Z

    .line 1864
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mChanged:Z

    .line 1865
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPostProgress:I

    .line 1866
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    .line 1867
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentDirection:I

    .line 1868
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    .line 1869
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailWidth:F

    .line 1870
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailHeight:F

    .line 1871
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieStopping:Z

    .line 1872
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMovingDetection:Z

    .line 1873
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsCapturePreparing:Z

    .line 1875
    monitor-enter p0

    .line 1876
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    .line 1877
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1879
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 1880
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopCancelTimer()V

    .line 1881
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfieSound()V

    .line 1883
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1885
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1886
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1888
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideState:I

    .line 1889
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideStopButton()V

    .line 1890
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setPreviewThumbnailSizeToDefault()V

    .line 1892
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->resetTrapezoid()V

    .line 1893
    return-void

    .line 1877
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

    .line 1896
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    .line 1897
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    .line 1898
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    .line 1899
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    .line 1900
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    .line 1901
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    .line 1902
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    .line 1903
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    .line 1904
    return-void
.end method

.method private restartCancelTimer()V
    .locals 2

    .prologue
    .line 1907
    const-string v0, "WideSelfieLite"

    const-string v1, "call restartCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopCancelTimer()V

    .line 1909
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->startCancelTimer()V

    .line 1910
    return-void
.end method

.method private setCaptureError(Z)V
    .locals 0
    .param p1, "error"    # Z

    .prologue
    .line 1323
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureError:Z

    .line 1324
    return-void
.end method

.method private setDelayedSkipCapture()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1913
    const-string v0, "WideSelfieLite"

    const-string v1, "setDelayedSkipCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_0

    .line 1915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCapture:Z

    .line 1916
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 1917
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1919
    :cond_0
    return-void
.end method

.method private setFocusRectLeftTop(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x0

    .line 1922
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterX:F

    .line 1923
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevFocusRectCenterY:F

    .line 1924
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p1

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    .line 1925
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    .line 1927
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v4, :pswitch_data_0

    .line 1943
    :goto_0
    return-void

    .line 1930
    :pswitch_0
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v4, :cond_0

    .line 1931
    .local v3, "TOP_MARGIN":F
    :goto_1
    const/4 v0, 0x0

    .line 1932
    .local v0, "LEFT_MARGIN":F
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectLeft:F

    .line 1933
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectTop:F

    goto :goto_0

    .line 1930
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    :cond_0
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1937
    :pswitch_1
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v4, :cond_1

    move v1, v3

    .line 1938
    .local v1, "PORT_MARGIN":F
    :goto_2
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v4, :cond_2

    move v2, v3

    .line 1939
    .local v2, "PORT_RIGHT_MARGIN":F
    :goto_3
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectLeft:F

    .line 1940
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectTop:F

    goto :goto_0

    .line 1937
    .end local v1    # "PORT_MARGIN":F
    .end local v2    # "PORT_RIGHT_MARGIN":F
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_PORTRAIT_MARGIN:F

    goto :goto_2

    .line 1938
    .restart local v1    # "PORT_MARGIN":F
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    goto :goto_3

    .line 1927
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
    .line 1946
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1947
    if-eqz p1, :cond_1

    .line 1948
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 1953
    :cond_0
    :goto_0
    return-void

    .line 1950
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    goto :goto_0
.end method

.method private setHapticEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 1956
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPlayHaptic:Z

    .line 1957
    return-void
.end method

.method private setPortraitModePosition()V
    .locals 2

    .prologue
    .line 1960
    const v0, 0x7f090295

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1961
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1962
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_Y:F

    .line 1963
    const v0, 0x7f09028b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 1964
    return-void
.end method

.method private declared-synchronized setPostCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 1967
    monitor-enter p0

    :try_start_0
    const-string v0, "WideSelfieLite"

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

    .line 1968
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPostProgress:I

    .line 1969
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1970
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideStopButton()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1972
    :cond_0
    monitor-exit p0

    return-void

    .line 1967
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

    .line 1975
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1991
    :goto_0
    return-void

    .line 1978
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailLeft:F

    .line 1979
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 1983
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewRealThumbnailHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1984
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->calcLivePreviewSize(FFFF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewRealThumbnailHeight:F

    .line 1986
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewRealThumbnailHeight:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 1975
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
    .line 1994
    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    .line 1995
    int-to-float v0, p2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    .line 1996
    return-void
.end method

.method private setPreviewThumbnailSizeToDefault()V
    .locals 1

    .prologue
    .line 1999
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailWidth:F

    .line 2000
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewThumbnailHeight:F

    .line 2001
    return-void
.end method

.method private setSkipCheckWarning(Z)V
    .locals 0
    .param p1, "isSkip"    # Z

    .prologue
    .line 1376
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCheckWarning:Z

    .line 1377
    return-void
.end method

.method private setStartCapture(Z)V
    .locals 2
    .param p1, "isStart"    # Z

    .prologue
    .line 2004
    const-string v0, "WideSelfieLite"

    const-string v1, "setStartCapture()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    .line 2006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsCapturePreparing:Z

    .line 2007
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v0, :cond_0

    .line 2008
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    .line 2009
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

    .line 2012
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 2045
    :goto_0
    return-void

    .line 2015
    :pswitch_0
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFocusRectCenterX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFocusRectCenterY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2016
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v5

    add-float v0, v2, v3

    .line 2017
    .local v0, "centerX":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v5

    add-float v1, v2, v3

    .line 2018
    .local v1, "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    .line 2019
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    .line 2020
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    .line 2021
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    .line 2022
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    .line 2023
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    .line 2024
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    .line 2025
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    .line 2026
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    .line 2027
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_2
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    goto/16 :goto_0

    .line 2026
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1

    .line 2027
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2

    .line 2031
    .end local v0    # "centerX":F
    .end local v1    # "centerY":F
    :pswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v5

    add-float v0, v2, v3

    .line 2032
    .restart local v0    # "centerX":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v5

    add-float v1, v2, v3

    .line 2033
    .restart local v1    # "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    .line 2034
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    .line 2035
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    .line 2036
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    .line 2037
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    .line 2038
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    .line 2039
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    .line 2040
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    .line 2041
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_3
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    .line 2042
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_4
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    goto/16 :goto_0

    .line 2041
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    .line 2042
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_4

    .line 2012
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

    .line 2049
    const-string v0, "WideSelfieLite"

    const-string v1, "showCropArea"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v0, :cond_1

    .line 2051
    :cond_0
    const-string v0, "WideSelfieLite"

    const-string v1, "return, because some cropArea is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    :goto_0
    return-void

    .line 2054
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2057
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2058
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2059
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2060
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0

    .line 2064
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2065
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2066
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2067
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0

    .line 2054
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

    .line 2073
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-nez v3, :cond_1

    .line 2368
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideState:I

    if-eq v3, p1, :cond_0

    .line 2079
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideState:I

    .line 2081
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_2

    .line 2082
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2083
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2084
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2085
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2088
    :cond_2
    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_3

    .line 2089
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2090
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x46

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2091
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2092
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2093
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v4, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2266
    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2269
    :pswitch_0
    if-ne p1, v8, :cond_4

    .line 2270
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    sub-float v0, v3, v4

    .line 2271
    .local v0, "arrow_x":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2272
    .local v1, "arrow_y":F
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    .line 2274
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2276
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2277
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2278
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2279
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2280
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2281
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2283
    .end local v0    # "arrow_x":F
    .end local v1    # "arrow_y":F
    :cond_4
    if-ne p1, v9, :cond_5

    .line 2284
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    sub-float v0, v3, v4

    .line 2285
    .restart local v0    # "arrow_x":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2286
    .restart local v1    # "arrow_y":F
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    .line 2288
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2290
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2291
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2292
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2293
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2294
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2295
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2296
    .end local v0    # "arrow_x":F
    .end local v1    # "arrow_y":F
    :cond_5
    if-nez p1, :cond_0

    .line 2297
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    sub-float v0, v3, v4

    .line 2298
    .restart local v0    # "arrow_x":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2299
    .restart local v1    # "arrow_y":F
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z

    .line 2300
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    .line 2301
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v3, :cond_6

    .line 2302
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2303
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2305
    :cond_6
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V

    .line 2306
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_7

    .line 2307
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2306
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2309
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2311
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2312
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2317
    .end local v0    # "arrow_x":F
    .end local v1    # "arrow_y":F
    .end local v2    # "i":I
    :pswitch_1
    if-ne p1, v8, :cond_8

    .line 2318
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2319
    .restart local v0    # "arrow_x":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    add-float v1, v3, v4

    .line 2320
    .restart local v1    # "arrow_y":F
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    .line 2322
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2324
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2325
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2326
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2327
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2328
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2329
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2330
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2332
    .end local v0    # "arrow_x":F
    .end local v1    # "arrow_y":F
    :cond_8
    if-ne p1, v9, :cond_9

    .line 2333
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2334
    .restart local v0    # "arrow_x":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    add-float v1, v3, v4

    .line 2335
    .restart local v1    # "arrow_y":F
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    .line 2337
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2339
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2340
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2341
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2342
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2343
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2344
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2345
    .end local v0    # "arrow_x":F
    .end local v1    # "arrow_y":F
    :cond_9
    if-nez p1, :cond_0

    .line 2346
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2347
    .restart local v0    # "arrow_x":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    add-float v1, v3, v4

    .line 2348
    .restart local v1    # "arrow_y":F
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z

    .line 2349
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    .line 2350
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v3, :cond_a

    .line 2351
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2352
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2354
    :cond_a
    const/4 v2, 0x7

    .restart local v2    # "i":I
    :goto_2
    const/16 v3, 0xe

    if-ge v2, v3, :cond_b

    .line 2355
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2354
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2357
    :cond_b
    const/4 v2, 0x7

    :goto_3
    const/16 v3, 0xe

    if-ge v2, v3, :cond_c

    .line 2358
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2357
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2360
    :cond_c
    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V

    .line 2361
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2362
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2363
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2266
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
    .line 2371
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMovingDetection:Z

    if-eqz v1, :cond_0

    .line 2378
    :goto_0
    return-void

    .line 2374
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2375
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2377
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

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

    .line 2381
    const-string v0, "WideSelfieLite"

    const-string v1, "showGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPostProgress:I

    if-nez v0, :cond_1

    .line 2383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_0

    .line 2384
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 2386
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2402
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 2403
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2404
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_1

    .line 2405
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2408
    :cond_1
    return-void

    .line 2388
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    .line 2389
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2392
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    .line 2393
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2396
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    .line 2397
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080290

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2386
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

    .line 2411
    const-string v0, "WideSelfieLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextCaptureFocusRect left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectLeft:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectTop:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2412
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    .line 2434
    :goto_0
    return-void

    .line 2415
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2416
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2418
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2421
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2422
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectLeft:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2423
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 2427
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2428
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectTop:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2429
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 2418
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

    .line 2437
    const-string v0, "WideSelfieLite"

    const-string v1, "showPreviewGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2439
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->refreshLivePreviewPosition()V

    .line 2440
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2443
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 2444
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2446
    :cond_1
    return-void
.end method

.method private showStopButton()V
    .locals 2

    .prologue
    .line 2449
    const-string v0, "WideSelfieLite"

    const-string v1, "showStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2450
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2451
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2452
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

    .line 2456
    if-ne p3, v3, :cond_0

    .line 2477
    :goto_0
    return-void

    .line 2459
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2460
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 2461
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2460
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2463
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 2464
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2465
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2463
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2468
    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_4

    .line 2469
    if-ne v0, p3, :cond_3

    .line 2470
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2468
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2472
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_4

    .line 2475
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideGuideText()V

    .line 2476
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->translateRelativeDirection(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningText(I)V

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

    .line 2480
    packed-switch p1, :pswitch_data_0

    .line 2511
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2512
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->changeColor(Z)V

    .line 2513
    return-void

    .line 2482
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v0, v1, :cond_1

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2485
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2488
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v0, v1, :cond_3

    .line 2489
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2491
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2494
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v0, v1, :cond_5

    .line 2495
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2497
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2500
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v0, v1, :cond_7

    .line 2501
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2503
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2506
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2480
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

    .line 2517
    packed-switch p1, :pswitch_data_0

    .line 2531
    :goto_0
    :pswitch_0
    return-void

    .line 2519
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801a7

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2522
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080291

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2525
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f08028d

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2528
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f08028c

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2517
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

    .line 2534
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2535
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 2537
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2538
    return-void
.end method

.method private stopCancelTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2541
    const-string v0, "WideSelfieLite"

    const-string v1, "stopCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2542
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 2545
    :cond_0
    return-void
.end method

.method private stopWideSelfie()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2548
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsCapturePreparing:Z

    if-eqz v2, :cond_1

    .line 2576
    :cond_0
    :goto_0
    return v0

    .line 2550
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setCaptureError(Z)V

    .line 2551
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_0

    .line 2554
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getCaptureProgressIncreased()I

    move-result v2

    if-lez v2, :cond_2

    .line 2555
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfieCapture()V

    .line 2556
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showCropArea(I)V

    goto :goto_0

    .line 2558
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-nez v2, :cond_6

    .line 2559
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2560
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 2561
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    .line 2562
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 2563
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 2573
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    goto :goto_0

    .line 2566
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 2567
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    .line 2568
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2569
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 2571
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->cancelWideSelfieCapture()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2576
    goto :goto_0
.end method

.method private stopWideSelfieCapture()V
    .locals 1

    .prologue
    .line 2580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieStopping:Z

    .line 2582
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 2583
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    .line 2585
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 2586
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopWideSelfie()V

    .line 2588
    :cond_0
    return-void
.end method

.method private stopWideSelfieSound()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2591
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2593
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 2594
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 2597
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_2

    .line 2598
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    .line 2600
    :cond_2
    return-void
.end method

.method private translateRelativeDirection(I)I
    .locals 3
    .param p1, "direction"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2603
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-ne v2, v0, :cond_1

    .line 2604
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2617
    .end local p1    # "direction":I
    :cond_1
    :goto_0
    return p1

    .restart local p1    # "direction":I
    :pswitch_0
    move p1, v0

    .line 2606
    goto :goto_0

    .line 2608
    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    move p1, v1

    .line 2610
    goto :goto_0

    .line 2612
    :pswitch_3
    const/4 p1, 0x0

    goto :goto_0

    .line 2604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wideSelfieRectChanged([B)V
    .locals 38
    .param p1, "data"    # [B

    .prologue
    .line 2621
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v15

    .line 2622
    .local v15, "nLeft":I
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v27

    .line 2623
    .local v27, "nTop":I
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v22

    .line 2624
    .local v22, "nRight":I
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v14

    .line 2625
    .local v14, "nBottom":I
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v20

    .line 2626
    .local v20, "nOffsetX":I
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v21

    .line 2627
    .local v21, "nOffsetY":I
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v18

    .line 2628
    .local v18, "nLeftTopX":I
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v19

    .line 2629
    .local v19, "nLeftTopY":I
    const/16 v2, 0x20

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v25

    .line 2630
    .local v25, "nRightTopX":I
    const/16 v2, 0x24

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v26

    .line 2631
    .local v26, "nRightTopY":I
    const/16 v2, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v16

    .line 2632
    .local v16, "nLeftBottomX":I
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v17

    .line 2633
    .local v17, "nLeftBottomY":I
    const/16 v2, 0x30

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v23

    .line 2634
    .local v23, "nRightBottomX":I
    const/16 v2, 0x34

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v24

    .line 2638
    .local v24, "nRightBottomY":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v2, :cond_1

    .line 2765
    :cond_0
    :goto_0
    return-void

    .line 2641
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 2644
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    if-eqz v2, :cond_0

    .line 2648
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v21

    int-to-float v3, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setFocusRectLeftTop(FF)V

    .line 2649
    int-to-float v2, v15

    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v22

    int-to-float v4, v0

    int-to-float v5, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setPreviewThumbnailLeftTop(FFFF)V

    .line 2651
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2652
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->refreshLivePreviewPosition()V

    .line 2655
    :cond_2
    move/from16 v0, v18

    int-to-float v3, v0

    move/from16 v0, v19

    int-to-float v4, v0

    move/from16 v0, v25

    int-to-float v5, v0

    move/from16 v0, v26

    int-to-float v6, v0

    move/from16 v0, v23

    int-to-float v7, v0

    move/from16 v0, v24

    int-to-float v8, v0

    move/from16 v0, v16

    int-to-float v9, v0

    move/from16 v0, v17

    int-to-float v10, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setTrapezoidPosition(FFFFFFFF)V

    .line 2657
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideSelfieRectChanged: mDetectedDirection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2658
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideSelfieRectChanged: mFocusRectCenterX :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFocusRectCenterY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectCenterY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2659
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideSelfieRectChanged: mFocusRectLeft :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectLeft:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFocusRectTop : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mFocusRectTop:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2663
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v34, v0

    .line 2664
    .local v34, "xDistance":D
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v36, v0

    .line 2668
    .local v36, "yDistance":D
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMovingDetection:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v36, v2

    if-gtz v2, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    :cond_5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v34, v2

    if-lez v2, :cond_7

    .line 2670
    :cond_6
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xDistance : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v34

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , yDistance : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v36

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2671
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideGuideRect()V

    .line 2672
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMovingDetection:Z

    .line 2673
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z

    .line 2675
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->checkWarningDirection()I

    move-result v29

    .line 2677
    .local v29, "warningDirection":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 2678
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    move/from16 v32, v0

    .line 2679
    .local v32, "warningDistance":F
    const/4 v2, 0x4

    move/from16 v0, v29

    if-eq v0, v2, :cond_c

    .line 2680
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getNextFocusRectDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v34, v0

    .line 2692
    :goto_1
    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->max(DD)D

    move-result-wide v30

    .line 2694
    .local v30, "totalDistance":D
    move/from16 v0, v32

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    cmpg-double v2, v30, v2

    if-gez v2, :cond_f

    .line 2695
    const/4 v11, 0x0

    .line 2701
    .local v11, "WarningLevel":I
    :goto_2
    if-nez v11, :cond_9

    .line 2702
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->restartCancelTimer()V

    .line 2704
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->prepareWarningArrow(I)V

    .line 2706
    const/4 v2, 0x1

    if-lt v11, v2, :cond_16

    .line 2707
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 2708
    :cond_a
    cmpl-double v2, v34, v36

    if-lez v2, :cond_11

    .line 2709
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v12, v2, v3

    .line 2710
    .local v12, "arrow_x":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v13, v2, v3

    .line 2711
    .local v13, "arrow_y":F
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v12, v13, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningArrow(FFI)V

    .line 2737
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2738
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->isRectGuideVisible()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getFocusRectDistance()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    .line 2739
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideRectChanged  Warning mLeftTopX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLeftTopY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRightTopX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRightTopY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRightBottomX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLeftBottomX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLeftBottomY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2741
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideRectChanged Warning mWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mHeight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2742
    const/16 v2, 0x8

    new-array v0, v2, [F

    move-object/from16 v28, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    aput v3, v28, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    aput v3, v28, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    aput v3, v28, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    aput v3, v28, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    aput v3, v28, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    aput v3, v28, v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    aput v3, v28, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    aput v3, v28, v2

    .line 2743
    .local v28, "point":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v4, v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 2744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 2746
    .end local v28    # "point":[F
    :cond_b
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    goto/16 :goto_0

    .line 2682
    .end local v11    # "WarningLevel":I
    .end local v12    # "arrow_x":F
    .end local v13    # "arrow_y":F
    .end local v30    # "totalDistance":D
    :cond_c
    const-wide/16 v34, 0x0

    goto/16 :goto_1

    .line 2685
    .end local v32    # "warningDistance":F
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    move/from16 v32, v0

    .line 2686
    .restart local v32    # "warningDistance":F
    const/4 v2, 0x4

    move/from16 v0, v29

    if-eq v0, v2, :cond_e

    .line 2687
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getNextFocusRectDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v36, v0

    goto/16 :goto_1

    .line 2689
    :cond_e
    const-wide/16 v36, 0x0

    goto/16 :goto_1

    .line 2696
    .restart local v30    # "totalDistance":D
    :cond_f
    move/from16 v0, v32

    float-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    cmpg-double v2, v30, v2

    if-gez v2, :cond_10

    .line 2697
    const/4 v11, 0x1

    .restart local v11    # "WarningLevel":I
    goto/16 :goto_2

    .line 2699
    .end local v11    # "WarningLevel":I
    :cond_10
    const/4 v11, 0x2

    .restart local v11    # "WarningLevel":I
    goto/16 :goto_2

    .line 2713
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v12, v2, v3

    .line 2714
    .restart local v12    # "arrow_x":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v13, v2, v3

    .line 2715
    .restart local v13    # "arrow_y":F
    if-lez v21, :cond_12

    .line 2716
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningArrow(FFI)V

    goto/16 :goto_3

    .line 2718
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningArrow(FFI)V

    goto/16 :goto_3

    .line 2722
    .end local v12    # "arrow_x":F
    .end local v13    # "arrow_y":F
    :cond_13
    cmpl-double v2, v36, v34

    if-lez v2, :cond_14

    .line 2723
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_MARGIN:F

    add-float v12, v2, v3

    .line 2724
    .restart local v12    # "arrow_x":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v13, v2, v3

    .line 2725
    .restart local v13    # "arrow_y":F
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v12, v13, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningArrow(FFI)V

    goto/16 :goto_3

    .line 2727
    .end local v12    # "arrow_x":F
    .end local v13    # "arrow_y":F
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ARROW_MARGIN:F

    add-float v12, v2, v3

    .line 2728
    .restart local v12    # "arrow_x":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v13, v2, v3

    .line 2729
    .restart local v13    # "arrow_y":F
    if-lez v20, :cond_15

    .line 2730
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningArrow(FFI)V

    goto/16 :goto_3

    .line 2732
    :cond_15
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningArrow(FFI)V

    goto/16 :goto_3

    .line 2748
    .end local v12    # "arrow_x":F
    .end local v13    # "arrow_y":F
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->isRectGuideVisible()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getFocusRectDistance()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    .line 2749
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideRectChanged not Warning mLeftTopX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLeftTopY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRightTopX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRightTopY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRightBottomX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLeftBottomX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLeftBottomY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2751
    const-string v2, "WideSelfieLite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideRectChanged not Warning mWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mHeight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2752
    const/16 v2, 0x8

    new-array v0, v2, [F

    move-object/from16 v28, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopX:F

    aput v3, v28, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftTopY:F

    aput v3, v28, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopX:F

    aput v3, v28, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightTopY:F

    aput v3, v28, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomX:F

    aput v3, v28, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mRightBottomY:F

    aput v3, v28, v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomX:F

    aput v3, v28, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLeftBottomY:F

    aput v3, v28, v2

    .line 2753
    .restart local v28    # "point":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mHeight:F

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v4, v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 2754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 2755
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 2758
    .end local v28    # "point":[F
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->isNextFocusRectBoundary()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2759
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    .line 2760
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningArrow()V

    goto/16 :goto_0

    .line 2762
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getGuideDirection(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

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
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x7

    .line 305
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 306
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 307
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 309
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 310
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.COVER_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    const-string v1, "camera.action.COVER_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 316
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->createTrapezoidFocusRect()V

    .line 317
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    .line 318
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    .line 320
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v1, :cond_2

    .line 322
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 323
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 333
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showCropArea(I)V

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 336
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setWideSelfieListener(Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;)V

    .line 337
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 338
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    .line 339
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    .line 341
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    if-lez v1, :cond_3

    .line 349
    :cond_1
    :goto_1
    return-void

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isPalmCaptureGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xae

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xb0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto :goto_0

    .line 344
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showCropArea(I)V

    .line 345
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 347
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 362
    const-string v0, "picture-size"

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->WIDE_SELFIE_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/16 v0, 0x1f40

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 364
    const-string v0, "effect_hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 365
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
    .line 369
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 370
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 371
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 372
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 374
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SCREEN_WIDTH:I

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

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    .line 376
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    .line 378
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 379
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02013a

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 380
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 382
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 383
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020139

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 384
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 385
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 386
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 387
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, p0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 388
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 389
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setBypassTouch(Z)V

    .line 391
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const v7, 0x7f02013a

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 392
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setBypassTouch(Z)V

    .line 395
    new-instance v1, Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 396
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setBypassTouch(Z)V

    .line 399
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201d0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    .line 400
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201d1

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    .line 401
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 402
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 404
    new-instance v1, Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_HEIGHT:F

    const-string v7, ""

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_FONT_COLOR:I

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 405
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 406
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 407
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 408
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 409
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 410
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 412
    new-instance v1, Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_HEIGHT:F

    const-string v7, ""

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_FONT_COLOR:I

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    .line 413
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 414
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 415
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 416
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 417
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 418
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 421
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 422
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ce

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 423
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 424
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 425
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c6

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 426
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c4

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 427
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201d2

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 428
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ca

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 429
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x5

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cc

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 430
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x6

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ce

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 431
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x7

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 432
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x8

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c7

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 433
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x9

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c5

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 434
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xa

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201d3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 435
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xb

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cb

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 436
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xc

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cd

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 437
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xd

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 439
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 441
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b6

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 443
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b4

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 445
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 447
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200ba

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 449
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x5

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bc

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 451
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x6

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200be

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 453
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x7

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 456
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x8

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b7

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 459
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x9

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b5

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 462
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xa

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 465
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xb

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bb

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 468
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xc

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bd

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 471
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xd

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 475
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->STOP_BUTTON_POS_X:I

    int-to-float v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->STOP_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f0200f0

    const v6, 0x7f0200f1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 476
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 477
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 479
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 480
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$2;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 494
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 495
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->STOP_BUTTON_DIAMETER:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 496
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 498
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p3, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 500
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_WIDTH:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 501
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_WIDTH:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 504
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 506
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_BOTTOM_OFFSET_NORMAL:I

    sub-int/2addr v2, v3

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->SCREEN_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 509
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 511
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 512
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 514
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 515
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 516
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 517
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 518
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 519
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 520
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 521
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 522
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 523
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 524
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 525
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 527
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v11, v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 529
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 527
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 531
    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/16 v1, 0xe

    if-ge v11, v1, :cond_1

    .line 532
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 533
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 531
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 535
    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/16 v1, 0xe

    if-ge v11, v1, :cond_2

    .line 536
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 537
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 535
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 539
    :cond_2
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 5
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/16 v3, 0x970

    .line 544
    const-string v2, "sef_file_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 547
    const-string v1, "Wide_Selfie_Info"

    .line 549
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

    .line 554
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 550
    :catch_0
    move-exception v0

    .line 551
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "WideSelfieLite"

    const-string v3, "error while addSEFData in WideSelfieLite"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onHRMShutterDetected()V
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCapture:Z

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_2

    .line 563
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfieCapture()V

    goto :goto_0

    .line 567
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->onShutterKeyReleased(I)Z

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 573
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v3, :cond_0

    .line 588
    :goto_0
    return v2

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    .line 577
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    .line 579
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 580
    .local v0, "density":F
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 581
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderHeight()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/samsung/android/glview/GLUtil;->calculateSampleSize(II)I

    move-result v1

    .line 584
    .local v1, "sampleSize":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureData()[B

    move-result-object v4

    div-int/lit8 v5, v1, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/util/ContentData;->setCaptureData([BI)V

    .line 586
    .end local v1    # "sampleSize":I
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/ContentData;->getOrientation()I

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 588
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public onInactivate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 593
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 595
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 599
    :cond_0
    const-string v0, "WideSelfieLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInactivate - capture count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getCaptureProgressIncreased()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_2

    .line 601
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 602
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    .line 603
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 606
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->cancelWideSelfieCapture()V

    .line 609
    :cond_2
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    .line 610
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    .line 611
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopCancelTimer()V

    .line 612
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideStopButton()V

    .line 613
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideCropArea()V

    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 616
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 620
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setWideSelfieListener(Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;)V

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 626
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 627
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearTrapezoidFocusRect()V

    .line 628
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfieSound()V

    .line 629
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setPreviewThumbnailSizeToDefault()V

    .line 630
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearMessageHandler()V

    .line 631
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 640
    sparse-switch p1, :sswitch_data_0

    .line 676
    :cond_0
    :goto_0
    return v0

    .line 642
    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 644
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    .line 645
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    .line 646
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    goto :goto_0

    .line 649
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPostProgress:I

    if-lez v2, :cond_2

    move v0, v1

    .line 650
    goto :goto_0

    .line 652
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 653
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 655
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfie()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 656
    goto :goto_0

    .line 662
    :sswitch_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    if-eqz v2, :cond_0

    .line 663
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 664
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setCaptureError(Z)V

    .line 665
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopWideSelfie()V

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_5

    .line 668
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideStopButton()V

    :cond_5
    move v0, v1

    .line 670
    goto :goto_0

    .line 640
    nop

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
    .line 682
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

    .line 687
    const-string v0, "WideSelfieLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged - mCurrentOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

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

    .line 689
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_2

    .line 690
    :cond_0
    const-string v0, "WideSelfieLite"

    const-string v1, "onOrientationChanged - Already mCameraContext or mEngine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    .line 748
    :cond_1
    :goto_0
    return-void

    .line 695
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 697
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieStopping:Z

    if-nez v0, :cond_8

    .line 698
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-nez v0, :cond_6

    .line 699
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eq v0, p1, :cond_5

    .line 700
    const-string v0, "WideSelfieLite"

    const-string v1, "onOrientationChanged Stop case - orientation changed"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    .line 702
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    .line 703
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieWarning:Z

    .line 704
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    const-string v0, "WideSelfieLite"

    const-string v1, "onOrientationChanged isTimerCounting return"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 707
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    .line 708
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    .line 709
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showCropArea(I)V

    goto :goto_0

    .line 712
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 713
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    .line 714
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 717
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->cancelWideSelfieCapture()V

    .line 718
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWideSelfieToastPopup(I)V

    .line 719
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_5

    .line 720
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 721
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 741
    :cond_5
    :goto_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    .line 743
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->refreshLivePreviewPosition()V

    .line 745
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showCropArea(I)V

    goto/16 :goto_0

    .line 725
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isWideSelfieStopping()Z

    move-result v0

    if-nez v0, :cond_7

    .line 726
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setCaptureError(Z)V

    .line 727
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopWideSelfie()V

    .line 729
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideStopButton()V

    goto :goto_1

    .line 732
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_5

    .line 733
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipCapture:Z

    .line 734
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 735
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v6, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 736
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->removeMessages(I)V

    .line 737
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 753
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v2, 0x1

    .line 768
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    const-string v0, "WideSelfieLite"

    const-string v1, "onShutterKeyReleased- Preview is not started yet"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    :cond_0
    :goto_0
    return v2

    .line 772
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    const-string v0, "WideSelfieLite"

    const-string v1, "Return, isCapturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 776
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_3

    .line 777
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfie()Z

    .line 778
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    goto :goto_0

    .line 782
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPostProgress:I

    if-gtz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 789
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_5

    .line 790
    const-string v0, "WideSelfieLite"

    const-string v1, "Drop Wide Selfie capture start, because it\'s capturing..."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 793
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_6

    .line 794
    const-string v0, "WideSelfieLite"

    const-string v1, "Drop Wide Selfie capture start, because it\'s not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 798
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 799
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestTransientAudioFocus()V

    .line 801
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleTimer(I)Z

    .line 802
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 803
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 804
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setStartCapture(Z)V

    .line 805
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setCaptureError(Z)V

    .line 806
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    .line 808
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartWideSelfie()V

    .line 810
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 812
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    goto/16 :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 3
    .param p1, "event"    # I

    .prologue
    .line 818
    const-string v0, "WideSelfieLite"

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

    .line 819
    packed-switch p1, :pswitch_data_0

    .line 827
    :goto_0
    return-void

    .line 821
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    .line 822
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    goto :goto_0

    .line 819
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

    .line 831
    const-string v0, "WideSelfieLite"

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

    .line 832
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 838
    :cond_1
    if-nez p1, :cond_3

    .line 839
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 840
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 842
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 845
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 847
    :cond_3
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    return v0
.end method

.method public onWideSelfieCaptured()V
    .locals 3

    .prologue
    .line 856
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v0, :cond_1

    .line 857
    const-string v0, "WideSelfieLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureProgressIncreased mCaptureCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsCapturePreparing:Z

    .line 860
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_0

    .line 861
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCaptureCount:I

    .line 864
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    .line 866
    :cond_1
    return-void
.end method

.method public onWideSelfieCapturedMaxFrames()V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public onWideSelfieCapturedNew()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 874
    const-string v0, "WideSelfieLite"

    const-string v1, "onWideSelfieCapturedNew"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-nez v0, :cond_2

    .line 880
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setStartCapture(Z)V

    .line 881
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->refreshLivePreviewPosition()V

    .line 883
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    .line 884
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 885
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 888
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    if-eqz v0, :cond_3

    .line 893
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setSkipCheckWarning(Z)V

    .line 894
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    .line 897
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    goto :goto_0
.end method

.method public onWideSelfieDirectionChanged(I)V
    .locals 3
    .param p1, "arg0"    # I

    .prologue
    .line 902
    const-string v0, "WideSelfieLite"

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

    .line 903
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->onWideDirectionChanged(I)V

    .line 904
    return-void
.end method

.method public onWideSelfieError(I)V
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    const/4 v0, 0x1

    .line 908
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setCaptureError(Z)V

    .line 910
    packed-switch p1, :pswitch_data_0

    .line 925
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mSkipFrameOnWideSelfie:Z

    .line 926
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->cancelWideSelfieCapture()V

    .line 930
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWideSelfieToastPopup(I)V

    .line 931
    return-void

    .line 915
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopWideSelfie()V

    goto :goto_0

    .line 918
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPostProgress:I

    if-eqz v0, :cond_0

    .line 919
    const-string v0, "WideSelfieLite"

    const-string v1, "onWideSelfieError - WIDE_SELFIE_ERROR_BLURED_RESULT_IMAGE while processing"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    .line 921
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showPreviewGroup()V

    goto :goto_0

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWideSelfieImageSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 935
    return-void
.end method

.method public onWideSelfieLivePreviewData([B)V
    .locals 2
    .param p1, "arg0"    # [B

    .prologue
    .line 939
    const-string v0, "WideSelfieLite"

    const-string v1, "onWideSelfieLivePreviewData"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->onLivePreviewData([B)V

    .line 942
    return-void
.end method

.method public onWideSelfieLowResolutionData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 946
    return-void
.end method

.method public onWideSelfieMoveSlowly()V
    .locals 1

    .prologue
    .line 950
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->misWideSelfieCapturing:Z

    if-eqz v0, :cond_0

    .line 951
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideGuideText()V

    .line 952
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showWarningText(I)V

    .line 954
    :cond_0
    return-void
.end method

.method public onWideSelfieNextCapturePosition(II)V
    .locals 4
    .param p1, "posX"    # I
    .param p2, "posY"    # I

    .prologue
    .line 958
    int-to-float v1, p1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    .line 959
    int-to-float v1, p2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    .line 960
    const-string v1, "WideSelfieLite"

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

    .line 961
    const-string v1, "WideSelfieLite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWideSelfieNextCapturePosition : mNextCaptureFocusRectCenterX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNextCaptureFocusRectCenterY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 986
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showNextCaptureFocusRect()V

    .line 987
    return-void

    .line 967
    :pswitch_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsStartCapture:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 968
    .local v0, "TOP_MARGIN":F
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterY:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectTop:F

    .line 969
    if-lez p1, :cond_1

    .line 970
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 967
    .end local v0    # "TOP_MARGIN":F
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 972
    .restart local v0    # "TOP_MARGIN":F
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 977
    .end local v0    # "TOP_MARGIN":F
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectCenterX:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectLeft:F

    .line 978
    if-lez p2, :cond_2

    .line 979
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 981
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 964
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

    .line 991
    if-nez p1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 993
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    const-string v0, "WideSelfieLite"

    const-string v1, "onWideSelfieProgressStitching - CE_STATE_SHUTDOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->reset()V

    .line 999
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    .line 1027
    :goto_0
    return-void

    .line 1001
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopCancelTimer()V

    .line 1002
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setPostCaptureProgress(I)V

    .line 1003
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->stopWideSelfieSound()V

    .line 1004
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->clearWideSelfieRect()V

    .line 1005
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setHapticEnabled(Z)V

    .line 1007
    if-nez p1, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1009
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 1011
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getCaptureError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1017
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    goto :goto_0

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    .line 1015
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    goto :goto_1

    .line 1018
    :cond_3
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 1019
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 1020
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$WideSelfieLiteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1022
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->setDelayedSkipCapture()V

    goto :goto_0

    .line 1024
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onWideSelfieRectChanged([B)V
    .locals 0
    .param p1, "arg0"    # [B

    .prologue
    .line 1031
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->wideSelfieRectChanged([B)V

    .line 1032
    return-void
.end method

.method public onWideSelfieSingleCaptureDone()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1036
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    .line 1082
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-nez v0, :cond_1

    .line 1040
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1041
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    .line 1044
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    .line 1045
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1057
    :cond_2
    :goto_1
    const-string v0, "WideSelfieLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWideSelfieSingleCaptureDone invisible next capture mDetectedDirection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNextCaptureFocusStep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-ne v0, v4, :cond_4

    .line 1059
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showStopButton()V

    goto :goto_0

    .line 1048
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-le v0, v3, :cond_2

    .line 1049
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 1053
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-le v0, v1, :cond_2

    .line 1054
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 1062
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    if-ne v0, v3, :cond_7

    .line 1063
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1064
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v0, v3, :cond_8

    .line 1065
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1066
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    .line 1081
    :cond_7
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->getGuideDirection(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V

    goto/16 :goto_0

    .line 1067
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v0, v4, :cond_7

    .line 1068
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1069
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    goto :goto_2

    .line 1072
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v0, v3, :cond_a

    .line 1073
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1074
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    goto :goto_2

    .line 1075
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mDetectedDirection:I

    if-ne v0, v4, :cond_7

    .line 1076
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->hideWarningText()V

    .line 1077
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideText(I)V

    goto :goto_2

    .line 1045
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
