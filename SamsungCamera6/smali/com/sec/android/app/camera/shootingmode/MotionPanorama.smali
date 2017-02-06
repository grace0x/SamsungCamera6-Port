.class public Lcom/sec/android/app/camera/shootingmode/MotionPanorama;
.super Ljava/lang/Object;
.source "MotionPanorama.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;
    }
.end annotation


# static fields
.field private static final ANIMATION_SPEED_FAST:I = 0x96

.field private static final ANIMATION_SPEED_SLOW:I = 0x12c

.field private static final LIVEPREVIEW_MOVE_ANIM_TIME:I = 0xb2

.field private static final MESSAGE_PANORAMA_SHOW_UI:I = 0x9

.field private static final MESSAGE_PANORAMA_WARNING_HIGH:I = 0x3

.field private static final MESSAGE_PANORAMA_WARNING_LOW:I = 0x2

.field private static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MESSAGE_TIMEOUT_MOVE_SLOWLY:I = 0x5

.field private static final MOTION_PANORAMA_TEMP_AUDIO_FILE_NAME:Ljava/lang/String; = "motionpanorama.aac"

.field private static final MOTION_PANORAMA_TEMP_FILE_NAME:Ljava/lang/String; = "motionpanorama.jpg"

.field private static final PANORAMA_MAX_IMAGE_COUNT:I = 0x320

.field private static final PANORAMA_OVERLAP_CAPTURE_COUNT:I = 0x1

.field private static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final SEF_SHOT_MODE_NAME:Ljava/lang/String; = "PanoramaShot"

.field private static final TAG:Ljava/lang/String; = "MotionPanoramaApp"

.field private static final WARNING_LEVEL_HIGH:I = 0x2

.field private static final WARNING_LEVEL_HIGH_VALUE:I = 0x32

.field private static final WARNING_LEVEL_LOW:I = 0x1

.field private static final WARNING_LEVEL_LOW_VALUE:I = 0x1e

.field private static final WARNING_LEVEL_NONE:I = 0x0

.field private static final WARNING_LEVEL_STOP:I = 0x3

.field private static final mLivePreviewLock:Ljava/lang/Object;


# instance fields
.field private final GUIDE_HELP_TEXT_HEIGHT:F

.field private final GUIDE_HELP_TEXT_POS_X:F

.field private final GUIDE_HELP_TEXT_POS_Y:F

.field private final GUIDE_HELP_TEXT_SIZE:F

.field private final GUIDE_HELP_TEXT_WIDTH:F

.field private final GUIDE_TEXT_MARGIN:F

.field private final INIT_LANDSCAPE_WIDTH:F

.field private final INIT_LANDSCAPE_X:F

.field private final INIT_PORTRAIT_WIDTH:F

.field private final LIVEPREVIEW_LANDSCAPE_WIDTH:F

.field private final LIVEPREVIEW_LANDSCAPE_X:F

.field private final LIVEPREVIEW_PORTRAIT_HEIGHT:F

.field private final LIVEPREVIEW_PORTRAIT_Y:F

.field private final LIVEPREVIEW_RECT_THICKNESS:F

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final STOP_BUTTON_DIAMETER:I

.field private final STOP_BUTTON_POS_X:I

.field private final STOP_BUTTON_POS_Y:I

.field private final TRI_HEIGHT:F

.field private final TRI_WIDTH:F

.field private final WARNING_ARROW_OFFSET:F

.field private final WARNING_ARROW_SWING_DISTANCE:F

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

.field private mCaptureTri:[Lcom/samsung/android/glview/GLImage;

.field private mControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

.field private mCurrentOrientation:I

.field private mDetectedDirection:I

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mEnterOrientation:I

.field private mGLContext:Lcom/samsung/android/glview/GLContext;

.field private mGuideText:Lcom/samsung/android/glview/GLText;

.field private mHorizontalMaxCount:F

.field private mInitLandscapeHeight:F

.field private mInitLandscapeSingleHeight:F

.field private mInitLandscapeSingleWidth:F

.field private mInitLandscapeSingleX:F

.field private mInitLandscapeY:F

.field private mInitPortraitHeight:F

.field private mInitPortraitSingleHeight:F

.field private mInitPortraitSingleWidth:F

.field private mInitPortraitSingleX:F

.field private mInitPortraitX:F

.field private mInitPortraitY:F

.field private mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

.field private mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

.field private mInitializeTri:[Lcom/samsung/android/glview/GLImage;

.field private mIsGuideTextDisplaying:Z

.field private mIsMotionPanoramaEnabled:Z

.field private mIsPanoramaCaptureStarted:Z

.field private mIsPanoramaCapturing:Z

.field private mIsPanoramaStopping:Z

.field private mIsPanoramaWarning:Z

.field private mIsPreviewRectRotationSupported:Z

.field private mIsSoundRecording:Z

.field private mIsSoundRecordingEnabled:Z

.field private mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

.field private mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

.field private mLivePreviewBmp:Landroid/graphics/Bitmap;

.field private mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

.field private mLivepreviewLandscapeHeight:F

.field private mLivepreviewLandscapeRectWidth:F

.field private mLivepreviewLandscapeSingleHeight:F

.field private mLivepreviewLandscapeSingleWidth:F

.field private mLivepreviewLandscapeSingleX:F

.field private mLivepreviewLandscapeSingleY:F

.field private mLivepreviewLandscapeY:F

.field private mLivepreviewPortraitRectWidth:F

.field private mLivepreviewPortraitSingleHeight:F

.field private mLivepreviewPortraitSingleWidth:F

.field private mLivepreviewPortraitSingleX:F

.field private mLivepreviewPortraitSingleY:F

.field private mLivepreviewPortraitWidth:F

.field private mLivepreviewPortraitX:F

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

.field private mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

.field private mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

.field private mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mPostProgress:I

.field private mPreviewRatio:F

.field private mPreviewThumbnailHeight:F

.field private mPreviewThumbnailWidth:F

.field private mPreviousCaptureCount:I

.field private mThumbnailPreviewHeight:I

.field private mThumbnailPreviewMaxHeight:I

.field private mThumbnailPreviewMaxWidth:I

.field private mThumbnailPreviewPreallocatedBuffer:[I

.field private mThumbnailPreviewWidth:I

.field private mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

.field private mWarningArrow:[Lcom/samsung/android/glview/GLImage;

.field private mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

.field private mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v6, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    .line 117
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    .line 118
    const v0, 0x7f090038

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_LANDSCAPE_WIDTH:F

    .line 119
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_LANDSCAPE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_LANDSCAPE_X:F

    .line 120
    const v0, 0x7f090039

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_PORTRAIT_WIDTH:F

    .line 121
    const v0, 0x7f09003a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 122
    const v0, 0x7f09003b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 123
    const v0, 0x7f09003c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 124
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    .line 126
    const v0, 0x7f090037

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    .line 127
    const v0, 0x7f090035

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    .line 128
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_POS_X:F

    .line 129
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_POS_Y:F

    .line 130
    const v0, 0x7f0902f3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_SIZE:F

    .line 131
    const v0, 0x7f090036

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_TEXT_MARGIN:F

    .line 133
    const v0, 0x7f09003e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 135
    const v0, 0x7f090041

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    .line 136
    const v0, 0x7f090040

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    .line 138
    const v0, 0x7f090034

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    .line 139
    const v0, 0x7f090033

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    .line 142
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->STOP_BUTTON_POS_X:I

    .line 143
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->STOP_BUTTON_POS_Y:I

    .line 144
    const v0, 0x7f09020b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->STOP_BUTTON_DIAMETER:I

    .line 146
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    .line 147
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviousCaptureCount:I

    .line 148
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    .line 149
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    .line 150
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    .line 151
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxHeight:I

    .line 152
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 153
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeHeight:F

    .line 154
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeY:F

    .line 155
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    .line 156
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    .line 157
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleWidth:F

    .line 158
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleHeight:F

    .line 159
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleX:F

    .line 160
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    .line 161
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    .line 162
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleX:F

    .line 163
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleY:F

    .line 164
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitX:F

    .line 165
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitY:F

    .line 166
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitHeight:F

    .line 167
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleWidth:F

    .line 168
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleHeight:F

    .line 169
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleX:F

    .line 170
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    .line 171
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    .line 172
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    .line 173
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    .line 174
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleX:F

    .line 175
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleY:F

    .line 176
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeRectWidth:F

    .line 177
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitRectWidth:F

    .line 178
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    .line 179
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    .line 180
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mHorizontalMaxCount:F

    .line 181
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewRatio:F

    .line 182
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    .line 183
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEnterOrientation:I

    .line 184
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    .line 185
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

    .line 186
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 187
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPreviewRectRotationSupported:Z

    .line 189
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I

    .line 191
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 192
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 193
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 194
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 195
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 196
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 197
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 198
    new-array v0, v6, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    .line 199
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    .line 200
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    .line 201
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 202
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 203
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsGuideTextDisplaying:Z

    .line 204
    new-array v0, v6, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    .line 205
    new-array v0, v6, [Lcom/samsung/android/glview/GLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    .line 207
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/glview/GLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    .line 208
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 209
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 210
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 211
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 212
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 213
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 214
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 215
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 216
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    .line 217
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 218
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    .line 219
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecording:Z

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsMotionPanoramaEnabled:Z

    .line 221
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecordingEnabled:Z

    .line 223
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 225
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;-><init>(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 260
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 261
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 262
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->cancelPanoramaCapture()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;
    .param p1, "x1"    # I

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->playCameraSound(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isPanoramaWarning()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideGuideText()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showPreviewGroup()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->reset()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clearMessageHandler()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

    return v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    return v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method private cancelPanoramaCapture()V
    .locals 2

    .prologue
    .line 929
    const-string v0, "MotionPanoramaApp"

    const-string v1, "cancelPanoramaCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    .line 933
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForMotionPanoramaStartThreadComplete()V

    .line 934
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCurrentStateId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopPreview()V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelMotionPanorama()V

    .line 939
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecordingEnabled:Z

    if-eqz v0, :cond_1

    .line 940
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopSoundRecording()V

    .line 942
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->removeTempFile()V

    .line 944
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clearPanoramaRect()V

    .line 946
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 947
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 952
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 954
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    .line 957
    return-void

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto :goto_0
.end method

.method private clear()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 960
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    .line 961
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    .line 962
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

    .line 963
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    .line 964
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    .line 965
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I

    .line 967
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopCancelTimer()V

    .line 968
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaSound()V

    .line 970
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideCaptureTri()V

    .line 971
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideStopButton()V

    .line 973
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v6

    .line 974
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 975
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clearPanoramaRect()V

    .line 978
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 982
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 983
    return-void

    .line 975
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private clearMessageHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 986
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->access$500(Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;)V

    .line 988
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    .line 989
    return-void
.end method

.method private clearPanoramaRect()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 992
    const-string v1, "MotionPanoramaApp"

    const-string v2, "clearPanoramaRect"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_0

    .line 995
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 996
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 999
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_1

    .line 1000
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1001
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLText;->resetTranslate()V

    .line 1004
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningArrow()V

    .line 1005
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningBox()V

    .line 1007
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_3

    .line 1008
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1007
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1013
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1014
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1015
    return-void
.end method

.method private createPanoramaView()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1019
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 1020
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v6, 0x7f020139

    move v2, v11

    move v3, v11

    move v4, v11

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 1022
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1026
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 1027
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f020139

    invoke-direct {v0, v1, v11, v11, v2}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 1028
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleHeight:F

    const v2, 0x7f0c0010

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 1030
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1031
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1032
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1033
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPreviewRectRotationSupported:Z

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 1037
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 1038
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 1039
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1041
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v9

    .line 1042
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v12

    .line 1043
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v14

    .line 1044
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v7, 0x3

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v7

    .line 1046
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v14

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020137

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v9

    .line 1052
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020136

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v12

    .line 1053
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020138

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v14

    .line 1054
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v4, 0x7f020135

    invoke-direct {v2, v3, v11, v11, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 1056
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1057
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1058
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v14

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v14

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1059
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1061
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v9

    .line 1062
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v12

    .line 1064
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020137

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v9

    .line 1068
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020138

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v12

    .line 1070
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1071
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1073
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1074
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1075
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f02013e

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v9

    .line 1078
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f02013b

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v12

    .line 1079
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f02013c

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v14

    .line 1080
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v4, 0x7f02013d

    invoke-direct {v2, v3, v11, v11, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 1082
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    const v2, 0x7f0c0010

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 1084
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1086
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    const v2, 0x7f0c002a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    .line 1088
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1089
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    const v2, 0x7f0c002a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    .line 1091
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1093
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->STOP_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->STOP_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f0200f0

    const v5, 0x7f0200f1

    move v6, v9

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 1094
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1095
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080168

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1097
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1098
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$2;-><init>(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 1121
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->STOP_BUTTON_DIAMETER:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 1122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1124
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->onOrientationChanged(I)V

    .line 1126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1133
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_POS_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_POS_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0801e5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_SIZE:F

    const v8, 0x7f0c001d

    invoke-static {v8}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 1135
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLText;->setClipping(Z)V

    .line 1136
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 1137
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const v1, 0x7f0a0017

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0c000f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v12, v1, v2}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 1138
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 1139
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1142
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v13, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v10

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v10

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1142
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1036
    .end local v10    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    goto/16 :goto_0

    .line 1153
    .restart local v10    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v14, v14}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1154
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v9, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v12, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v14, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1158
    return-void
.end method

.method private getAnimation(II)Landroid/view/animation/AnimationSet;
    .locals 10
    .param p1, "speed"    # I
    .param p2, "direction"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1161
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1162
    .local v1, "animation":Landroid/view/animation/AnimationSet;
    const/4 v0, 0x0

    .line 1164
    .local v0, "anim":Landroid/view/animation/Animation;
    packed-switch p2, :pswitch_data_0

    .line 1190
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 1191
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1192
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1193
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1194
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1195
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1198
    :cond_0
    return-object v1

    .line 1167
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1168
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto :goto_0

    .line 1173
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1174
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto :goto_0

    .line 1179
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1180
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto/16 :goto_0

    .line 1185
    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {v0, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1186
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto/16 :goto_0

    .line 1164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized getCaptureProgressIncreased()I
    .locals 1

    .prologue
    .line 1202
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getPanoramaMaxCount(Lcom/sec/android/app/camera/interfaces/Engine;)[F
    .locals 9
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1206
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getViewAngle()[F

    move-result-object v3

    .line 1207
    .local v3, "viewAngle":[F
    aget v2, v3, v7

    .line 1208
    .local v2, "verticalAngle":F
    aget v0, v3, v8

    .line 1210
    .local v0, "horizontalAngle":F
    const/4 v4, 0x2

    new-array v1, v4, [F

    .line 1211
    .local v1, "maxCount":[F
    div-float v4, v6, v2

    add-float/2addr v4, v5

    aput v4, v1, v7

    .line 1212
    div-float v4, v6, v0

    add-float/2addr v4, v5

    aput v4, v1, v8

    .line 1213
    const-string v4, "MotionPanoramaApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vertical count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v1, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " horizontal count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v1, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    return-object v1
.end method

.method private declared-synchronized getPartialPanoramaImage([B)Landroid/graphics/Bitmap;
    .locals 22
    .param p1, "data"    # [B

    .prologue
    .line 1219
    monitor-enter p0

    const/4 v9, 0x0

    .line 1222
    .local v9, "bmp":Landroid/graphics/Bitmap;
    const/16 v20, 0x0

    .line 1223
    .local v20, "width":I
    const/4 v11, 0x0

    .line 1224
    .local v11, "height":I
    const/4 v15, 0x0

    .line 1225
    .local v15, "offsetX":I
    const/16 v16, 0x0

    .line 1226
    .local v16, "offsetY":I
    const/16 v19, 0x0

    .line 1227
    .local v19, "rotation":I
    const/4 v14, 0x0

    .line 1229
    .local v14, "maxSize":I
    const/4 v3, 0x0

    .line 1230
    .local v3, "bmpOffset":I
    const/4 v4, 0x0

    .line 1232
    .local v4, "bmpStride":I
    if-eqz p1, :cond_0

    :try_start_0
    move-object/from16 v0, p1

    array-length v2, v0

    const/16 v5, 0x10

    if-ge v2, v5, :cond_1

    .line 1233
    :cond_0
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Received null or invalid data"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    const/4 v2, 0x0

    .line 1365
    :goto_0
    monitor-exit p0

    return-object v2

    .line 1238
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    aget-byte v2, p1, v2

    const/16 v5, 0x52

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/16 v5, 0x47

    if-ne v2, v5, :cond_2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v5, 0x42

    if-ne v2, v5, :cond_2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    const/16 v5, 0x41

    if-eq v2, v5, :cond_3

    .line 1239
    :cond_2
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Data is invalid (RGBA tag not found)"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    const/4 v2, 0x0

    goto :goto_0

    .line 1244
    :cond_3
    const/4 v2, 0x4

    :try_start_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v20

    .line 1245
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v11

    .line 1246
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v15

    .line 1247
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v16

    .line 1248
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v19

    .line 1249
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v14

    .line 1255
    :try_start_3
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int v5, v20, v11

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x20

    if-ge v2, v5, :cond_4

    .line 1256
    const-string v2, "MotionPanoramaApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPartialPanoramaImage: The buffer is too small to contain a image of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1250
    :catch_0
    move-exception v10

    .line 1251
    .local v10, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Could not parse panorama bitmap header"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1260
    .end local v10    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    if-nez v2, :cond_5

    .line 1261
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    packed-switch v2, :pswitch_data_0

    .line 1277
    :pswitch_0
    const-string v2, "MotionPanoramaApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPartialPanoramaImage - PANORAMA Invalid direction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1264
    :pswitch_1
    move-object/from16 v0, p0

    iput v14, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1265
    move-object/from16 v0, p0

    iput v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxHeight:I

    .line 1266
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxHeight:I

    mul-int/2addr v2, v5

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 1267
    move-object/from16 v0, p0

    iput v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1288
    :cond_5
    :goto_1
    :try_start_4
    move-object/from16 v0, p1

    array-length v2, v0

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x8

    new-array v13, v2, [I

    .line 1289
    .local v13, "intData":[I
    const/16 v8, 0xff

    .line 1290
    .local v8, "MASK":I
    const/16 v18, 0x0

    .line 1291
    .local v18, "result":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    move-object/from16 v0, p1

    array-length v2, v0

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x8

    if-ge v12, v2, :cond_6

    .line 1292
    add-int/lit8 v2, v12, 0x8

    mul-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v18, v2, 0x10

    .line 1293
    add-int/lit8 v2, v12, 0x8

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int v18, v18, v2

    .line 1294
    add-int/lit8 v2, v12, 0x8

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    add-int v18, v18, v2

    .line 1295
    add-int/lit8 v2, v12, 0x8

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x18

    add-int v18, v18, v2

    .line 1296
    aput v18, v13, v12
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1291
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1271
    .end local v8    # "MASK":I
    .end local v12    # "i":I
    .end local v13    # "intData":[I
    .end local v18    # "result":I
    :pswitch_2
    :try_start_5
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1272
    move-object/from16 v0, p0

    iput v14, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxHeight:I

    .line 1273
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxHeight:I

    mul-int/2addr v2, v5

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 1274
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1219
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1299
    .restart local v8    # "MASK":I
    .restart local v12    # "i":I
    .restart local v13    # "intData":[I
    .restart local v18    # "result":I
    :cond_6
    :try_start_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    packed-switch v2, :pswitch_data_1

    .line 1350
    :pswitch_3
    const-string v2, "MotionPanoramaApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPartialPanoramaImage - PANORAMA Invalid direction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1359
    :goto_3
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v9

    move-object v2, v9

    .line 1365
    goto/16 :goto_0

    .line 1301
    :pswitch_4
    :try_start_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    if-eq v2, v11, :cond_7

    .line 1302
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Height is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 1353
    .end local v8    # "MASK":I
    .end local v12    # "i":I
    .end local v13    # "intData":[I
    .end local v18    # "result":I
    :catch_1
    move-exception v10

    .line 1354
    .restart local v10    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_9
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Index Control Failed!!!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1355
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1304
    .end local v10    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v8    # "MASK":I
    .restart local v12    # "i":I
    .restart local v13    # "intData":[I
    .restart local v18    # "result":I
    :cond_7
    const/16 v21, 0x0

    .local v21, "y":I
    :goto_4
    :try_start_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    move/from16 v0, v21

    if-ge v0, v2, :cond_8

    .line 1305
    mul-int v2, v21, v20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    mul-int v6, v6, v21

    add-int/2addr v6, v15

    move/from16 v0, v20

    invoke-static {v13, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    add-int/lit8 v21, v21, 0x1

    goto :goto_4

    .line 1307
    :cond_8
    add-int v2, v15, v20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    .line 1309
    const/4 v3, 0x0

    .line 1310
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1312
    goto :goto_3

    .line 1314
    .end local v21    # "y":I
    :pswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    if-eq v2, v11, :cond_9

    .line 1315
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Height is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1317
    :cond_9
    const/16 v21, 0x0

    .restart local v21    # "y":I
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    move/from16 v0, v21

    if-ge v0, v2, :cond_a

    .line 1318
    mul-int v2, v21, v20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    mul-int v6, v6, v21

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    sub-int/2addr v7, v15

    sub-int v7, v7, v20

    add-int/2addr v6, v7

    move/from16 v0, v20

    invoke-static {v13, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    .line 1321
    :cond_a
    add-int v2, v15, v20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    .line 1323
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    sub-int v3, v2, v5

    .line 1324
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1326
    goto/16 :goto_3

    .line 1328
    .end local v21    # "y":I
    :pswitch_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    move/from16 v0, v20

    if-eq v2, v0, :cond_b

    .line 1329
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Width is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1331
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxHeight:I

    sub-int v7, v7, v16

    sub-int/2addr v7, v11

    mul-int/2addr v6, v7

    array-length v7, v13

    invoke-static {v13, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    add-int v2, v16, v11

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    .line 1334
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    sub-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    mul-int v3, v2, v5

    .line 1335
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1337
    goto/16 :goto_3

    .line 1339
    :pswitch_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    move/from16 v0, v20

    if-eq v2, v0, :cond_c

    .line 1340
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Width is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1342
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I

    mul-int v6, v6, v16

    array-length v7, v13

    invoke-static {v13, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1343
    add-int v2, v16, v11

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    .line 1345
    const/4 v3, 0x0

    .line 1346
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewMaxWidth:I
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1348
    goto/16 :goto_3

    .line 1360
    :catch_2
    move-exception v17

    .line 1361
    .local v17, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_b
    const-string v2, "MotionPanoramaApp"

    const-string v5, "getPartialPanoramaImage: Out of memory [1]"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1362
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method private hideCaptureTri()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1369
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1371
    return-void
.end method

.method private hideGuideText()V
    .locals 2

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsGuideTextDisplaying:Z

    .line 1377
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1381
    :cond_0
    return-void
.end method

.method private hideLivePreview()V
    .locals 2

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1385
    return-void
.end method

.method private hidePreviewGroup()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1388
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_0

    .line 1389
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1392
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1393
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1395
    :cond_1
    return-void
.end method

.method private hideStopButton()V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1400
    return-void
.end method

.method private hideWarningArrow()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1403
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1404
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1405
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1407
    :cond_0
    return-void
.end method

.method private hideWarningBox()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1410
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 1413
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 1415
    return-void
.end method

.method private initCoordinate([F)V
    .locals 6
    .param p1, "maxRate"    # [F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1418
    move-object v0, p1

    .line 1419
    .local v0, "panoramaMaxRate":[F
    const/4 v3, 0x1

    aget v3, v0, v3

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mHorizontalMaxCount:F

    .line 1421
    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v2

    .line 1422
    .local v2, "previewWidth":I
    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v1

    .line 1423
    .local v1, "previewHeight":I
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewRatio:F

    .line 1425
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mHorizontalMaxCount:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewRatio:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    .line 1426
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    .line 1428
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeHeight:F

    .line 1429
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeY:F

    .line 1431
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewRatio:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    .line 1432
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    .line 1434
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleX:F

    .line 1435
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleY:F

    .line 1437
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleWidth:F

    .line 1438
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleHeight:F

    .line 1439
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_LANDSCAPE_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleX:F

    .line 1441
    const v3, 0x7f09003d

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    .line 1442
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    .line 1444
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitHeight:F

    .line 1445
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_PORTRAIT_WIDTH:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitX:F

    .line 1446
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitY:F

    .line 1448
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    .line 1449
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewRatio:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    .line 1450
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleX:F

    .line 1451
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleY:F

    .line 1453
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleWidth:F

    .line 1454
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleHeight:F

    .line 1455
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_PORTRAIT_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleX:F

    .line 1457
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitRectWidth:F

    .line 1458
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeRectWidth:F

    .line 1459
    return-void
.end method

.method private isCameraSwitchingAnimationRunning()Z
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    return v0
.end method

.method private isDirectionDetected()Z
    .locals 1

    .prologue
    .line 1466
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPanoramaWarning()Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    return v0
.end method

.method private declared-synchronized isReadyToCapture()Z
    .locals 1

    .prologue
    .line 1474
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;
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

.method private declared-synchronized onLivePreviewData([B)V
    .locals 13
    .param p1, "data"    # [B

    .prologue
    .line 1483
    monitor-enter p0

    :try_start_0
    const-string v0, "MotionPanoramaApp"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLivePreviewData , mCaptureCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mPreviousCaptureCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviousCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    const/4 v5, 0x0

    .line 1486
    .local v5, "bmp":Landroid/graphics/Bitmap;
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_2

    .line 1487
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Integer;

    .line 1488
    .local v9, "rotation":[Ljava/lang/Integer;
    invoke-static {p1, v9}, Lcom/sec/android/app/camera/util/Util;->decodeExtendedRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1489
    if-nez v5, :cond_1

    .line 1490
    const-string v0, "MotionPanoramaApp"

    const-string v11, "Unable to decode RGBA data for live preview."

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1664
    .end local v9    # "rotation":[Ljava/lang/Integer;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1494
    .restart local v9    # "rotation":[Ljava/lang/Integer;
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {p0, v0, v11}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setPreviewThumbnailSize(II)V

    .line 1496
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewWidth:I

    .line 1497
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewHeight:I

    .line 1499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 1520
    .end local v9    # "rotation":[Ljava/lang/Integer;
    :goto_1
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    .line 1521
    if-nez v5, :cond_6

    .line 1522
    const-string v0, "MotionPanoramaApp"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to RGBA Data Creation Failed. mCaptureCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1483
    .end local v5    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1501
    .restart local v5    # "bmp":Landroid/graphics/Bitmap;
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviousCaptureCount:I

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    if-eq v0, v11, :cond_0

    .line 1506
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v0, :cond_3

    .line 1507
    const-string v0, "MotionPanoramaApp"

    const-string v11, "return panorama is stopping"

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1510
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1511
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v11, 0x1

    if-ge v0, v11, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviousCaptureCount:I

    const/4 v11, 0x1

    if-lt v0, v11, :cond_5

    .line 1512
    :cond_4
    const-string v0, "MotionPanoramaApp"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLivePreviewData : live preview rect is not visible. ignore case. mCaptureCount - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mPreviousCaptureCount - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviousCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1518
    :cond_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getPartialPanoramaImage([B)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 1525
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {p0, v0, v11}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setPreviewThumbnailSize(II)V

    .line 1527
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviousCaptureCount:I

    .line 1529
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_7

    .line 1530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewLayout(Z)V

    .line 1535
    :cond_7
    const/4 v7, 0x0

    .line 1536
    .local v7, "arrowLeft":F
    const/4 v8, 0x0

    .line 1537
    .local v8, "arrowTop":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 1538
    .local v1, "left":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 1539
    .local v2, "top":F
    const/4 v10, 0x0

    .line 1541
    .local v10, "stopPanorama":Z
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_d

    .line 1542
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_a

    .line 1543
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .line 1544
    .local v3, "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1610
    .local v4, "height":F
    :goto_2
    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1611
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_14

    .line 1612
    :cond_9
    :try_start_3
    const-string v0, "MotionPanoramaApp"

    const-string v12, "It\'s too short image for thumbnail preview"

    invoke-static {v0, v12}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    monitor-exit v11

    goto/16 :goto_0

    .line 1616
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 1545
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_b

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    const/4 v11, 0x3

    if-ne v0, v11, :cond_c

    .line 1546
    :cond_b
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1547
    .restart local v4    # "height":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .restart local v3    # "width":F
    goto :goto_2

    .line 1549
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_c
    const-string v0, "MotionPanoramaApp"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLivePreviewData : invalid orientation "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1553
    :cond_d
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_e

    .line 1554
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .line 1555
    .restart local v3    # "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1556
    .restart local v4    # "height":F
    const/4 v10, 0x1

    .line 1571
    :goto_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    packed-switch v0, :pswitch_data_0

    .line 1605
    :pswitch_0
    const-string v0, "MotionPanoramaApp"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PANORAMA Invalid direction: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1557
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_f

    .line 1558
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .line 1559
    .restart local v3    # "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1560
    .restart local v4    # "height":F
    const/4 v10, 0x1

    goto :goto_3

    .line 1562
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_f
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v3, v0, v11

    .line 1564
    .restart local v3    # "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/16 v11, 0x8

    if-eq v0, v11, :cond_10

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/4 v11, 0x4

    if-ne v0, v11, :cond_11

    .line 1565
    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v3, v0

    .line 1568
    :cond_11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .restart local v4    # "height":F
    goto :goto_3

    .line 1573
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    const v11, 0x7f09003f

    invoke-static {v11}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v11

    add-float v7, v0, v11

    .line 1574
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v8, v0, v11

    .line 1575
    goto/16 :goto_2

    .line 1578
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v0, v11

    sub-float v1, v0, v3

    .line 1579
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    sub-float/2addr v0, v11

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v11

    sub-float/2addr v0, v11

    const v11, 0x7f09003f

    invoke-static {v11}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v11

    sub-float v7, v0, v11

    .line 1581
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v8, v0, v11

    .line 1582
    goto/16 :goto_2

    .line 1585
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/16 v11, 0x320

    if-ne v0, v11, :cond_12

    .line 1586
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    mul-float/2addr v0, v11

    const/high16 v11, 0x44480000    # 800.0f

    div-float v4, v0, v11

    .line 1587
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v4

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v2, v0, v11

    .line 1589
    :cond_12
    const v0, 0x7f09003f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    add-float v8, v4, v0

    .line 1590
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitRectWidth:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float v7, v0, v11

    .line 1591
    goto/16 :goto_2

    .line 1594
    :pswitch_4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v0, v11

    sub-float v2, v0, v4

    .line 1596
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/16 v11, 0x320

    if-ne v0, v11, :cond_13

    .line 1597
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    mul-float/2addr v0, v11

    const/high16 v11, 0x44480000    # 800.0f

    div-float v4, v0, v11

    .line 1598
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v4

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v2, v0, v11

    .line 1600
    :cond_13
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    mul-float/2addr v11, v12

    sub-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_WIDTH:F

    sub-float/2addr v0, v11

    sub-float/2addr v0, v4

    const v11, 0x7f09003f

    invoke-static {v11}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v11

    sub-float v8, v0, v11

    .line 1601
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitRectWidth:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-float v7, v0, v11

    .line 1602
    goto/16 :goto_2

    :cond_14
    move-object v0, p0

    .line 1615
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 1616
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1618
    :try_start_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/16 v11, 0x31f

    if-ge v0, v11, :cond_1a

    .line 1619
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v11, 0x1

    if-le v0, v11, :cond_18

    .line 1621
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 1626
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_15

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_16

    .line 1627
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x0

    aget-object v6, v0, v11

    .line 1632
    .local v6, "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1633
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1635
    if-eqz v10, :cond_18

    .line 1636
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v0, :cond_17

    .line 1637
    const-string v0, "MotionPanoramaApp"

    const-string v11, "already Stopping..."

    invoke-static {v0, v11}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1629
    .end local v6    # "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x1

    aget-object v6, v0, v11

    .restart local v6    # "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    goto :goto_4

    .line 1640
    :cond_17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    .line 1659
    .end local v6    # "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    :cond_18
    :goto_5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_19

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1e

    .line 1660
    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x0

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->bringToFront()V

    goto/16 :goto_0

    .line 1644
    :cond_1a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1b

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1c

    .line 1645
    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1650
    :goto_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/16 v11, 0x31f

    if-ne v0, v11, :cond_18

    .line 1651
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v0, :cond_1d

    .line 1652
    const-string v0, "MotionPanoramaApp"

    const-string v11, "already Stopping..."

    invoke-static {v0, v11}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1647
    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x1

    aget-object v0, v0, v11

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 1655
    :cond_1d
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    goto :goto_5

    .line 1662
    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x1

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->bringToFront()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private panoramaDirectionChanged(I)V
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    .line 1668
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isDirectionDetected()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1669
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    .line 1692
    :goto_0
    const/4 v1, 0x0

    .line 1693
    .local v1, "isHorizontalCapturing":Z
    packed-switch p1, :pswitch_data_1

    .line 1711
    :goto_1
    :pswitch_0
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    if-eq v3, v7, :cond_0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    if-ne v3, v5, :cond_1

    .line 1712
    :cond_0
    if-eqz v1, :cond_6

    .line 1713
    const/4 v1, 0x0

    .line 1718
    :cond_1
    :goto_2
    if-eqz v1, :cond_7

    .line 1719
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v4, 0x189e

    const-string v5, "1000"

    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(ILjava/lang/String;)V

    .line 1724
    :goto_3
    if-eqz p1, :cond_4

    .line 1725
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isDirectionDetected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1726
    const/4 v2, 0x0

    .local v2, "width":F
    const/4 v0, 0x0

    .line 1727
    .local v0, "height":F
    if-eq p1, v6, :cond_2

    const/16 v3, 0x8

    if-ne p1, v3, :cond_8

    .line 1728
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    .line 1729
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    .line 1730
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1736
    :cond_3
    :goto_4
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    .line 1737
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1738
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewLayout(Z)V

    .line 1741
    .end local v0    # "height":F
    .end local v2    # "width":F
    :cond_4
    return-void

    .line 1672
    .end local v1    # "isHorizontalCapturing":Z
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1673
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1674
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1675
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1679
    :pswitch_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1680
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1681
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v8

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1682
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1686
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1687
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1688
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1689
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1695
    .restart local v1    # "isHorizontalCapturing":Z
    :pswitch_3
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    const v4, 0x7f020138

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 1698
    :pswitch_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    const v4, 0x7f020135

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 1701
    :pswitch_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v4

    const v4, 0x7f020136

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1702
    const/4 v1, 0x1

    .line 1703
    goto/16 :goto_1

    .line 1705
    :pswitch_6
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v4

    const v4, 0x7f020137

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1706
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1715
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1721
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v4, 0x189e

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1731
    .restart local v0    # "height":F
    .restart local v2    # "width":F
    :cond_8
    if-eq p1, v7, :cond_9

    if-ne p1, v8, :cond_3

    .line 1732
    :cond_9
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    .line 1733
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    .line 1734
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    goto/16 :goto_4

    .line 1669
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1693
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private panoramaMoveSlowly()V
    .locals 2

    .prologue
    .line 1744
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1745
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showGuideText()V

    .line 1747
    :cond_0
    return-void
.end method

.method private panoramaRectChanged(II)V
    .locals 26
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 1750
    const/4 v8, 0x0

    .line 1751
    .local v8, "rect_x":F
    const/4 v9, 0x0

    .line 1752
    .local v9, "rect_y":F
    const/4 v10, 0x0

    .line 1754
    .local v10, "startOffsetPosition":F
    const/4 v4, 0x0

    .line 1755
    .local v4, "arrow_x":F
    const/4 v5, 0x0

    .line 1757
    .local v5, "arrow_y":F
    const/4 v7, 0x0

    .line 1758
    .local v7, "baseW":F
    const/4 v6, 0x0

    .line 1762
    .local v6, "baseH":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_0

    .line 2060
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1764
    :pswitch_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    .line 1765
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    .line 1766
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    move/from16 v23, v0

    sub-float v10, v22, v23

    .line 1767
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    move/from16 v22, v0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v7

    div-float v23, v23, v24

    add-float v8, v22, v23

    .line 1768
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v6

    div-float v22, v22, v23

    add-float v9, v10, v22

    .line 1795
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v22

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_0

    .line 1798
    const/4 v11, 0x0

    .line 1800
    .local v11, "warningLevel":I
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v7

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 1801
    .local v14, "xDistance":D
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v6

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    .line 1802
    .local v18, "yDistance":D
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_1

    .line 1815
    :goto_2
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    if-gez p2, :cond_7

    .line 1816
    :cond_2
    const-wide/16 v18, 0x0

    .line 1820
    :cond_3
    :goto_3
    float-to-double v0, v7

    move-wide/from16 v22, v0

    div-double v22, v14, v22

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v16, v22, v24

    .line 1821
    .local v16, "xDistanceRate":D
    float-to-double v0, v6

    move-wide/from16 v22, v0

    div-double v22, v18, v22

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v20, v22, v24

    .line 1822
    .local v20, "yDistanceRate":D
    move-wide/from16 v0, v16

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 1824
    .local v12, "totalDistance":D
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Direction:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", x Distance:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", y Distance:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_2

    :pswitch_3
    goto/16 :goto_0

    .line 1944
    :pswitch_4
    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_16

    .line 1945
    const/4 v11, 0x0

    .line 1951
    :goto_4
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_18

    .line 1952
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 1953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1954
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1957
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    .line 1958
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1960
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1961
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1962
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1963
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1964
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1965
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1966
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1967
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1992
    :cond_5
    :goto_5
    const/16 v22, 0x1

    move/from16 v0, v22

    if-lt v11, v0, :cond_1e

    .line 1994
    cmpl-double v22, v16, v20

    if-lez v22, :cond_1c

    .line 1995
    if-lez p1, :cond_1b

    .line 1996
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Left - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v22

    sub-float v22, v8, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v4, v22, v23

    .line 1999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 2000
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2002
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2003
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2005
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2044
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 2045
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 2046
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1771
    .end local v11    # "warningLevel":I
    .end local v12    # "totalDistance":D
    .end local v14    # "xDistance":D
    .end local v16    # "xDistanceRate":D
    .end local v18    # "yDistance":D
    .end local v20    # "yDistanceRate":D
    :pswitch_5
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    .line 1772
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    .line 1773
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v23

    sub-float v10, v22, v23

    .line 1774
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    move/from16 v22, v0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v7

    div-float v23, v23, v24

    add-float v8, v22, v23

    .line 1775
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v6

    div-float v22, v22, v23

    add-float v9, v10, v22

    .line 1776
    goto/16 :goto_1

    .line 1778
    :pswitch_6
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeRectWidth:F

    .line 1779
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    .line 1780
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    move/from16 v23, v0

    sub-float v10, v22, v23

    .line 1781
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v7

    div-float v22, v22, v23

    add-float v8, v10, v22

    .line 1782
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    move/from16 v22, v0

    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v6

    div-float v23, v23, v24

    add-float v9, v22, v23

    .line 1783
    goto/16 :goto_1

    .line 1785
    :pswitch_7
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeRectWidth:F

    .line 1786
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    .line 1787
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    move/from16 v23, v0

    sub-float v10, v22, v23

    .line 1788
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v7

    div-float v22, v22, v23

    add-float v8, v10, v22

    .line 1789
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    move/from16 v22, v0

    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v6

    div-float v23, v23, v24

    add-float v9, v22, v23

    .line 1790
    goto/16 :goto_1

    .line 1805
    .restart local v11    # "warningLevel":I
    .restart local v14    # "xDistance":D
    .restart local v18    # "yDistance":D
    :pswitch_8
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v18, v18, v22

    .line 1806
    goto/16 :goto_2

    .line 1809
    :pswitch_9
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v14, v14, v22

    .line 1810
    goto/16 :goto_2

    .line 1817
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    if-gtz p1, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_3

    if-gez p1, :cond_3

    .line 1818
    :cond_9
    const-wide/16 v14, 0x0

    goto/16 :goto_3

    .line 1829
    .restart local v12    # "totalDistance":D
    .restart local v16    # "xDistanceRate":D
    .restart local v20    # "yDistanceRate":D
    :pswitch_a
    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_d

    .line 1830
    const/4 v11, 0x0

    .line 1836
    :goto_7
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_f

    .line 1837
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 1838
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1839
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1842
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_b

    .line 1843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1844
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1845
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1846
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1847
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1848
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1849
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1850
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1852
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1877
    :cond_b
    :goto_8
    const/16 v22, 0x1

    move/from16 v0, v22

    if-lt v11, v0, :cond_15

    .line 1878
    cmpl-double v22, v20, v16

    if-lez v22, :cond_13

    .line 1879
    if-lez p2, :cond_12

    .line 1880
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Down - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 1883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    add-float v22, v22, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v5, v22, v23

    .line 1884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1888
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1928
    :cond_c
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1930
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 1931
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1831
    :cond_d
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_e

    .line 1832
    const/4 v11, 0x1

    goto/16 :goto_7

    .line 1834
    :cond_e
    const/4 v11, 0x2

    goto/16 :goto_7

    .line 1854
    :cond_f
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v11, v0, :cond_11

    .line 1855
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_10

    .line 1856
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1857
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1860
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_b

    .line 1861
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1869
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1870
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    goto/16 :goto_8

    .line 1873
    :cond_11
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1874
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaSound()V

    goto/16 :goto_8

    .line 1892
    :cond_12
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Up - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 1895
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v22

    sub-float v22, v9, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v5, v22, v23

    .line 1896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1901
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_9

    .line 1905
    :cond_13
    if-lez p1, :cond_14

    .line 1906
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Left - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v22

    sub-float v22, v8, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v4, v22, v23

    .line 1909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 1910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1912
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1913
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1914
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1915
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_9

    .line 1916
    :cond_14
    if-gez p1, :cond_c

    .line 1917
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Right - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    add-float v22, v22, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v4, v22, v23

    .line 1920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x3

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 1921
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1923
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1925
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1926
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_9

    .line 1933
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 1934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1935
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setGuideTextLocation()V

    .line 1937
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningArrow()V

    .line 1938
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningBox()V

    goto/16 :goto_0

    .line 1946
    :cond_16
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_17

    .line 1947
    const/4 v11, 0x1

    goto/16 :goto_4

    .line 1949
    :cond_17
    const/4 v11, 0x2

    goto/16 :goto_4

    .line 1969
    :cond_18
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v11, v0, :cond_1a

    .line 1970
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_19

    .line 1971
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1972
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1975
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    .line 1976
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1978
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1979
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1981
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1982
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1983
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1984
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1985
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    goto/16 :goto_5

    .line 1988
    :cond_1a
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 1989
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaSound()V

    goto/16 :goto_5

    .line 2008
    :cond_1b
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Right - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    add-float v22, v22, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v4, v22, v23

    .line 2011
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x3

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 2012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2015
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2016
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_6

    .line 2019
    :cond_1c
    if-gez p2, :cond_1d

    .line 2020
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Up - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 2023
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v22

    sub-float v22, v9, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v5, v22, v23

    .line 2024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2027
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2028
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2029
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_6

    .line 2032
    :cond_1d
    if-lez p2, :cond_6

    .line 2033
    const-string v22, "MotionPanoramaApp"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Down - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 2036
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    add-float v22, v22, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v5, v22, v23

    .line 2037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2040
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2041
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2042
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_6

    .line 2048
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 2050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 2051
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setGuideTextLocation()V

    .line 2053
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningArrow()V

    .line 2054
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningBox()V

    goto/16 :goto_0

    .line 1762
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1802
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
    .end packed-switch

    .line 1826
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method private playCameraSound(I)V
    .locals 2
    .param p1, "sound"    # I

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2064
    return-void
.end method

.method private removeTempFile()V
    .locals 6

    .prologue
    .line 2071
    const-string v3, "MotionPanoramaApp"

    const-string v4, "removeTempFile"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    .line 2073
    .local v0, "directory":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "motionpanorama.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2075
    .local v2, "filename":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2079
    :goto_0
    return-void

    .line 2076
    :catch_0
    move-exception v1

    .line 2077
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "MotionPanoramaApp"

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
    .locals 2

    .prologue
    .line 2082
    const-string v0, "MotionPanoramaApp"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clear()V

    .line 2085
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewLayout(Z)V

    .line 2086
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setPreviewThumbnailSizeToDefault()V

    .line 2088
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showPreviewGroup()V

    .line 2089
    return-void
.end method

.method private restartCancelTimer()V
    .locals 0

    .prologue
    .line 2092
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopCancelTimer()V

    .line 2093
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->startCancelTimer()V

    .line 2094
    return-void
.end method

.method private saveAudio(Ljava/lang/String;)V
    .locals 8
    .param p1, "outputFileName"    # Ljava/lang/String;

    .prologue
    .line 2097
    const-string v5, "MotionPanoramaApp"

    const-string v6, "saveAudio"

    invoke-static {v5, v6}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    .line 2100
    .local v1, "directory":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "motionpanorama.aac"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2102
    .local v0, "audioPath":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2103
    .local v4, "sefFile":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2104
    .local v3, "sefDataFile":Ljava/io/File;
    const-string v5, "Motion_Panorama_AAC_000"

    const/16 v6, 0x104

    const/4 v7, 0x1

    invoke-static {v4, v5, v3, v6, v7}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    .end local v3    # "sefDataFile":Ljava/io/File;
    .end local v4    # "sefFile":Ljava/io/File;
    :goto_0
    return-void

    .line 2105
    :catch_0
    move-exception v2

    .line 2106
    .local v2, "e":Ljava/io/IOException;
    const-string v5, "MotionPanoramaApp"

    const-string v6, "error while addSEFData in MotionPanorama"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setAlphaArrow(Lcom/samsung/android/glview/GLView;)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 2112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2118
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->startAnimation()V

    .line 2119
    return-void
.end method

.method private declared-synchronized setCaptureProgressIncreased()V
    .locals 3

    .prologue
    .line 2122
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

    .line 2123
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    .line 2125
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureProgressIncreased - mCaptureCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2126
    monitor-exit p0

    return-void

    .line 2122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setEnterOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 2129
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnterOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2130
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEnterOrientation:I

    .line 2131
    return-void
.end method

.method private setGuideTextLocation()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    .line 2139
    const/4 v6, 0x0

    .line 2140
    .local v6, "textX":F
    const/4 v7, 0x0

    .line 2141
    .local v7, "textY":F
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    .line 2142
    .local v5, "textW":F
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    .line 2143
    .local v4, "textH":F
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->GUIDE_TEXT_MARGIN:F

    .line 2145
    .local v8, "text_margin":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    if-nez v9, :cond_0

    .line 2146
    const-string v9, "MotionPanoramaApp"

    const-string v10, "setGuideTextLocation : LivePreview is null!"

    invoke-static {v9, v10}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 2215
    :goto_0
    return-void

    .line 2150
    :cond_0
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getTranslateX()F

    move-result v2

    .line 2151
    .local v2, "rectX":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getTranslateY()F

    move-result v3

    .line 2152
    .local v3, "rectY":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v1

    .line 2153
    .local v1, "rectW":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v0

    .line 2155
    .local v0, "rectH":F
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    packed-switch v9, :pswitch_data_0

    .line 2210
    :goto_1
    :pswitch_0
    const-string v9, "MotionPanoramaApp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setGuideTextLocation : Orientation-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", Direction -"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2211
    const-string v9, "MotionPanoramaApp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setGuideTextLocation : Box x("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), y("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), w("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), h("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2212
    const-string v9, "MotionPanoramaApp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setGuideTextLocation : text x("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), y("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), w("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "), h("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2214
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v6, v7}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 2158
    :pswitch_1
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_1

    .line 2160
    :pswitch_2
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2161
    add-float v9, v2, v1

    add-float v6, v9, v8

    .line 2162
    sub-float v9, v0, v4

    div-float/2addr v9, v11

    add-float v7, v3, v9

    .line 2163
    goto/16 :goto_1

    .line 2165
    :pswitch_3
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2166
    add-float v9, v2, v1

    add-float/2addr v9, v4

    add-float v6, v9, v8

    .line 2167
    sub-float v9, v5, v0

    div-float/2addr v9, v11

    sub-float v7, v3, v9

    .line 2168
    goto/16 :goto_1

    .line 2170
    :pswitch_4
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2171
    sub-float v6, v2, v8

    .line 2172
    add-float v9, v3, v0

    sub-float v10, v0, v4

    div-float/2addr v10, v11

    add-float v7, v9, v10

    .line 2173
    goto/16 :goto_1

    .line 2175
    :pswitch_5
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2176
    sub-float v9, v2, v4

    sub-float v6, v9, v8

    .line 2177
    add-float v9, v3, v0

    sub-float v10, v5, v0

    div-float/2addr v10, v11

    add-float v7, v9, v10

    goto/16 :goto_1

    .line 2184
    :pswitch_6
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_1

    .line 2186
    :pswitch_7
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2187
    sub-float v9, v1, v5

    div-float/2addr v9, v11

    add-float v6, v2, v9

    .line 2188
    sub-float v9, v3, v4

    sub-float v7, v9, v8

    .line 2189
    goto/16 :goto_1

    .line 2191
    :pswitch_8
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2192
    add-float v9, v2, v1

    sub-float v10, v1, v4

    div-float/2addr v10, v11

    sub-float v6, v9, v10

    .line 2193
    add-float v9, v3, v0

    add-float v7, v9, v8

    .line 2194
    goto/16 :goto_1

    .line 2196
    :pswitch_9
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2197
    add-float v9, v2, v1

    sub-float v10, v5, v1

    div-float/2addr v10, v11

    add-float v6, v9, v10

    .line 2198
    add-float v9, v3, v0

    add-float/2addr v9, v4

    add-float v7, v9, v8

    .line 2199
    goto/16 :goto_1

    .line 2201
    :pswitch_a
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 2202
    sub-float v9, v1, v4

    div-float/2addr v9, v11

    add-float v6, v2, v9

    .line 2203
    sub-float v7, v3, v8

    goto/16 :goto_1

    .line 2155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2184
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private setLowResolutionBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 2223
    const-string v0, "MotionPanoramaApp"

    const-string v1, "Fancy progress bar is not implemented yet."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    return-void
.end method

.method private setMotionPanoramaEnabled(I)V
    .locals 4
    .param p1, "modeId"    # I

    .prologue
    const/4 v3, 0x1

    .line 2227
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMotionPanoramaMode - modeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2229
    if-ne p1, v3, :cond_0

    .line 2230
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsMotionPanoramaEnabled:Z

    .line 2234
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsMotionPanoramaEnabled:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPanoramaMode(Z)V

    .line 2235
    return-void

    .line 2232
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsMotionPanoramaEnabled:Z

    goto :goto_0
.end method

.method private setOutputFile()V
    .locals 7

    .prologue
    .line 2241
    const-string v4, "MotionPanoramaApp"

    const-string v5, "setOutputFile"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    .line 2244
    .local v1, "directory":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2245
    .local v0, "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2246
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2247
    const-string v4, "MotionPanoramaApp"

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

    .line 2251
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    .line 2253
    new-instance v0, Ljava/io/File;

    .end local v0    # "cameraDir":Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2254
    .restart local v0    # "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2255
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2256
    const-string v4, "MotionPanoramaApp"

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

    .line 2257
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v5, -0xa

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->finishOnError(I)V

    .line 2272
    :goto_0
    return-void

    .line 2262
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "motionpanorama.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2263
    .local v2, "filename":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2264
    .local v3, "preFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2265
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2266
    const-string v4, "MotionPanoramaApp"

    const-string v5, "temp file was deleted"

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2271
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setOutputFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized setPostCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 2275
    monitor-enter p0

    :try_start_0
    const-string v0, "MotionPanoramaApp"

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

    .line 2276
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    monitor-exit p0

    return-void

    .line 2275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setPreviewThumbnailSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 2280
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    if-lez v1, :cond_0

    .line 2281
    const-string v1, "MotionPanoramaApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewThumbnailSize : width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    packed-switch v1, :pswitch_data_0

    .line 2299
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    .line 2300
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    .line 2304
    :goto_0
    return-void

    .line 2288
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    int-to-float v2, p2

    div-float v0, v1, v2

    .line 2289
    .local v0, "Ratio":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    .line 2290
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    goto :goto_0

    .line 2294
    .end local v0    # "Ratio":F
    :pswitch_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    int-to-float v2, p1

    div-float v0, v1, v2

    .line 2295
    .restart local v0    # "Ratio":F
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    .line 2296
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    goto :goto_0

    .line 2285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setPreviewThumbnailSizeToDefault()V
    .locals 1

    .prologue
    .line 2307
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    .line 2308
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    .line 2309
    return-void
.end method

.method private showGuideText()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 2312
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 2313
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsGuideTextDisplaying:Z

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    if-eqz v0, :cond_1

    .line 2322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2325
    :cond_1
    return-void

    .line 2318
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsGuideTextDisplaying:Z

    goto :goto_0
.end method

.method private showPanoramaToastPopup(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    const/4 v2, 0x1

    .line 2329
    packed-switch p1, :pswitch_data_0

    .line 2339
    :goto_0
    return-void

    .line 2331
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801a7

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2334
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801e4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showPreviewGroup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2342
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_0

    .line 2343
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2346
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateArrow()V

    .line 2348
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 2362
    :cond_1
    return-void

    .line 2351
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2352
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2357
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x2

    .restart local v0    # "i":I
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2358
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showStopButton()V
    .locals 2

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2366
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 2367
    return-void
.end method

.method private startCancelTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2373
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2374
    return-void
.end method

.method private startSoundRecording()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 2377
    const-string v0, "MotionPanoramaApp"

    const-string v3, "startSoundRecording"

    invoke-static {v0, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2379
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecording:Z

    if-eqz v0, :cond_0

    .line 2413
    :goto_0
    return-void

    .line 2382
    :cond_0
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2383
    .local v1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "isAudioRecordAllowed"

    new-array v4, v11, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v10, "false"

    aput-object v10, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2385
    .local v6, "cr":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 2386
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2387
    const-string v0, "isAudioRecordAllowed"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2388
    const-string v0, "MotionPanoramaApp"

    const-string v2, "Audio record not allowed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2392
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2396
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v7

    .line 2397
    .local v7, "directory":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "motionpanorama.aac"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2399
    .local v9, "path":Ljava/lang/String;
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2401
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 2402
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2403
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 2404
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 2405
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 2406
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2411
    .end local v7    # "directory":Ljava/lang/String;
    .end local v9    # "path":Ljava/lang/String;
    :goto_1
    iput-boolean v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecording:Z

    .line 2412
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->disableAlertSound(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2407
    :catch_0
    move-exception v8

    .line 2408
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "MotionPanoramaApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSoundRecording : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private stopCancelTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2416
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2417
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2419
    :cond_0
    return-void
.end method

.method private stopPanoramaCapturing()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2422
    const-string v0, "MotionPanoramaApp"

    const-string v1, "stopPanoramaCapturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2423
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2424
    const-string v0, "MotionPanoramaApp"

    const-string v1, "current is not Capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2441
    :goto_0
    return-void

    .line 2427
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    .line 2429
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecordingEnabled:Z

    if-eqz v0, :cond_1

    .line 2430
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopSoundRecording()V

    .line 2433
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopMotionPanorama()V

    .line 2435
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideCaptureTri()V

    .line 2437
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    .line 2438
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

    .line 2439
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    .line 2440
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    goto :goto_0
.end method

.method private stopPanoramaSound()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2444
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2445
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2446
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2448
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    .line 2449
    return-void
.end method

.method private stopSoundRecording()V
    .locals 4

    .prologue
    .line 2452
    const-string v1, "MotionPanoramaApp"

    const-string v2, "stopSoundRecording"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecording:Z

    if-nez v1, :cond_0

    .line 2469
    :goto_0
    return-void

    .line 2459
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 2460
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 2461
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 2462
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2467
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecording:Z

    .line 2468
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->enableAlertSound(Landroid/content/Context;)V

    goto :goto_0

    .line 2463
    :catch_0
    move-exception v0

    .line 2464
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MotionPanoramaApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopSoundRecording : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private updateArrow()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 2472
    const v1, 0x7f09003f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    .line 2474
    .local v0, "triOffset":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 2492
    :goto_0
    return-void

    .line 2477
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v8

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2479
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleX:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    goto :goto_0

    .line 2485
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v5

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleY:F

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2487
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v9

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    goto :goto_0

    .line 2474
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 2495
    sget-object v7, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v7

    .line 2496
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 2498
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 2501
    :cond_0
    if-nez p5, :cond_1

    .line 2502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 2507
    :goto_0
    monitor-exit v7

    .line 2508
    return-void

    .line 2504
    :cond_1
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 2505
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0

    .line 2507
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized updateLivePreviewLayout(Z)V
    .locals 50
    .param p1, "detectedDirection"    # Z

    .prologue
    .line 2515
    monitor-enter p0

    :try_start_0
    const-string v6, "MotionPanoramaApp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateLivePreviewLayout - mCaptureCount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", direction:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v9, 0x2

    if-ge v6, v9, :cond_6

    if-nez p1, :cond_6

    .line 2522
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showPreviewGroup()V

    .line 2524
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    .line 2525
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    .line 2526
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleX:F

    move/from16 v25, v0

    .line 2527
    .local v25, "groupX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleY:F

    move/from16 v26, v0

    .line 2528
    .local v26, "groupY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    move/from16 v24, v0

    .line 2529
    .local v24, "groupW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    move/from16 v21, v0

    .line 2530
    .local v21, "groupH":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    move/from16 v41, v0

    .line 2531
    .local v41, "rectW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    move/from16 v40, v0

    .line 2545
    .local v40, "rectH":F
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2546
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v6, v9, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2547
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2548
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move/from16 v0, v41

    move/from16 v1, v40

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2550
    sget-object v9, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2551
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v6, :cond_1

    .line 2552
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2553
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2555
    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2750
    .end local v21    # "groupH":F
    .end local v24    # "groupW":F
    .end local v25    # "groupX":F
    .end local v26    # "groupY":F
    .end local v40    # "rectH":F
    .end local v41    # "rectW":F
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 2533
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_5

    .line 2534
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleX:F

    move/from16 v25, v0

    .line 2535
    .restart local v25    # "groupX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleY:F

    move/from16 v26, v0

    .line 2536
    .restart local v26    # "groupY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    move/from16 v24, v0

    .line 2537
    .restart local v24    # "groupW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    move/from16 v21, v0

    .line 2538
    .restart local v21    # "groupH":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleWidth:F

    move/from16 v41, v0

    .line 2539
    .restart local v41    # "rectW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitSingleHeight:F

    move/from16 v40, v0

    .restart local v40    # "rectH":F
    goto/16 :goto_0

    .line 2541
    .end local v21    # "groupH":F
    .end local v24    # "groupW":F
    .end local v25    # "groupX":F
    .end local v26    # "groupY":F
    .end local v40    # "rectH":F
    .end local v41    # "rectW":F
    :cond_5
    const-string v6, "MotionPanoramaApp"

    const-string v9, "updateLivePreviewLayout: Invalid orientation"

    invoke-static {v6, v9}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2515
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 2555
    .restart local v21    # "groupH":F
    .restart local v24    # "groupW":F
    .restart local v25    # "groupX":F
    .restart local v26    # "groupY":F
    .restart local v40    # "rectH":F
    .restart local v41    # "rectW":F
    :catchall_1
    move-exception v6

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v6

    .line 2556
    .end local v21    # "groupH":F
    .end local v24    # "groupW":F
    .end local v25    # "groupX":F
    .end local v26    # "groupY":F
    .end local v40    # "rectH":F
    .end local v41    # "rectW":F
    :cond_6
    if-eqz p1, :cond_2

    .line 2557
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hidePreviewGroup()V

    .line 2558
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2559
    sget-object v9, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2560
    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-nez v6, :cond_7

    .line 2561
    const-string v6, "MotionPanoramaApp"

    const-string v10, "updateLivePreviewLayout: LivePreview is null yet. ignore"

    invoke-static {v6, v10}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2562
    monitor-exit v9

    goto :goto_1

    .line 2564
    :catchall_2
    move-exception v6

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2565
    :try_start_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2566
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showStopButton()V

    .line 2574
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleWidth:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v48, v6, v9

    .line 2575
    .local v48, "widthFocus":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v28, v6, v9

    .line 2577
    .local v28, "heightFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v36, v6, v9

    .line 2578
    .local v36, "oldLeftGroup":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v38, v6, v9

    .line 2579
    .local v38, "oldTopGroup":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getLeft()F

    move-result v35

    .line 2580
    .local v35, "oldLeft":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getTop()F

    move-result v37

    .line 2581
    .local v37, "oldTop":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v39

    .line 2582
    .local v39, "oldWidth":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v34

    .line 2583
    .local v34, "oldHeight":F
    const/16 v30, 0x1

    .line 2585
    .local v30, "landscape":Z
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v47, v6, v9

    .line 2586
    .local v47, "width":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v27, v6, v9

    .line 2588
    .local v27, "height":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v49, v0

    monitor-enter v49
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2589
    :try_start_9
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mDetectedDirection:I

    packed-switch v6, :pswitch_data_0

    .line 2686
    :goto_2
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v6, v6, v9

    sub-float v18, v36, v6

    .line 2687
    .local v18, "fromXDeltaRect":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v6, v6, v9

    sub-float v20, v38, v6

    .line 2688
    .local v20, "fromYDeltaRect":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v6, v6, v9

    sub-float v6, v36, v6

    add-float v35, v35, v6

    .line 2689
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getLeft()F

    move-result v6

    sub-float v17, v35, v6

    .line 2690
    .local v17, "fromXDelta":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v6, v6, v9

    sub-float v6, v38, v6

    add-float v37, v37, v6

    .line 2691
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getTop()F

    move-result v6

    sub-float v19, v37, v6

    .line 2692
    .local v19, "fromYDelta":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v6

    div-float v5, v39, v6

    .line 2693
    .local v5, "scaleX":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v6

    div-float v7, v34, v6

    .line 2695
    .local v7, "scaleY":F
    new-instance v29, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v29 .. v29}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2700
    .local v29, "interpol":Landroid/view/animation/Interpolator;
    if-eqz v30, :cond_8

    .line 2701
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2702
    .local v4, "animRect":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4, v6, v9, v10, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2704
    const-wide/16 v10, 0xb2

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2705
    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2706
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2707
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2734
    :goto_3
    new-instance v44, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v44

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v6, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2735
    .local v44, "ta":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v9, v10, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2737
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2738
    const-wide/16 v10, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2739
    const/4 v6, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2740
    move-object/from16 v0, v44

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2742
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->resetClipRect()V

    .line 2743
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6, v4}, Lcom/samsung/android/glview/GLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2744
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, v44

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLBitmapTexture;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2746
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->startAnimation()V

    .line 2747
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->startAnimation()V

    .line 2748
    monitor-exit v49

    goto/16 :goto_1

    .end local v4    # "animRect":Landroid/view/animation/Animation;
    .end local v5    # "scaleX":F
    .end local v7    # "scaleY":F
    .end local v17    # "fromXDelta":F
    .end local v18    # "fromXDeltaRect":F
    .end local v19    # "fromYDelta":F
    .end local v20    # "fromYDeltaRect":F
    .end local v29    # "interpol":Landroid/view/animation/Interpolator;
    .end local v44    # "ta":Landroid/view/animation/Animation;
    :catchall_3
    move-exception v6

    monitor-exit v49
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2591
    :pswitch_1
    const/16 v22, 0x0

    .line 2592
    .local v22, "groupLeft":F
    const/16 v23, 0x0

    .line 2593
    .local v23, "groupTop":F
    :try_start_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v6

    neg-float v6, v6

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    add-float v43, v6, v9

    .line 2594
    .local v43, "startOffsetPosition":F
    move/from16 v32, v43

    .line 2595
    .local v32, "leftFocus":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move/from16 v22, v0

    .line 2596
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    move/from16 v23, v0

    .line 2597
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v46, v6, v9

    .line 2599
    .local v46, "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v6, v9, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2600
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2601
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2603
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2605
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2606
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2609
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2611
    add-float v6, v32, v48

    const/high16 v9, 0x41400000    # 12.0f

    sub-float v47, v6, v9

    .line 2612
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2613
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2617
    .end local v22    # "groupLeft":F
    .end local v23    # "groupTop":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v46    # "topFocus":F
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v6

    neg-float v6, v6

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailWidth:F

    sub-float v43, v6, v9

    .line 2618
    .restart local v43    # "startOffsetPosition":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    sub-float v31, v6, v47

    .line 2619
    .local v31, "left":F
    move/from16 v32, v43

    .line 2620
    .restart local v32    # "leftFocus":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v46, v6, v9

    .line 2622
    .restart local v46    # "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2623
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeY:F

    invoke-virtual {v6, v9, v10, v11}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2624
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2626
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2628
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v0, v31

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2629
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2631
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move/from16 v0, v32

    move/from16 v1, v46

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2633
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v48, v6

    sub-float v6, v32, v6

    const/high16 v9, 0x41400000    # 12.0f

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    sub-float v47, v6, v9

    .line 2634
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/high16 v9, 0x42200000    # 40.0f

    add-float v9, v9, v47

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeHeight:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2635
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2639
    .end local v31    # "left":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v46    # "topFocus":F
    :pswitch_3
    const/16 v30, 0x0

    .line 2640
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float v6, v6, v27

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v45, v6, v9

    .line 2641
    .local v45, "top":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    neg-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    sub-float v43, v6, v9

    .line 2642
    .restart local v43    # "startOffsetPosition":F
    move/from16 v46, v43

    .line 2643
    .restart local v46    # "topFocus":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v32, v6, v9

    .line 2645
    .restart local v32    # "leftFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2646
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    invoke-virtual {v6, v9, v10, v11}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2647
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2649
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2651
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v10, v27, v10

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2652
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    const/4 v9, 0x0

    move/from16 v0, v45

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2654
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move/from16 v0, v32

    move/from16 v1, v46

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2657
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v28, v6

    sub-float v6, v45, v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->TRI_HEIGHT:F

    sub-float/2addr v6, v9

    const/high16 v9, 0x41b00000    # 22.0f

    sub-float v27, v6, v9

    .line 2658
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitRectWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41900000    # 18.0f

    sub-float/2addr v9, v10

    move/from16 v0, v27

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2659
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2663
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v45    # "top":F
    .end local v46    # "topFocus":F
    :pswitch_4
    const/16 v30, 0x0

    .line 2664
    const/16 v45, 0x0

    .line 2665
    .restart local v45    # "top":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x41100000    # 9.0f

    div-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    add-float v28, v6, v9

    .line 2666
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPreviewThumbnailHeight:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewLandscapeSingleHeight:F

    sub-float v43, v6, v9

    .line 2667
    .restart local v43    # "startOffsetPosition":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v32, v6, v9

    .line 2668
    .restart local v32    # "leftFocus":F
    move/from16 v46, v43

    .line 2670
    .restart local v46    # "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2671
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitX:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    invoke-virtual {v6, v9, v10, v11}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2672
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2673
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2675
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v10, v27, v10

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2676
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    const/4 v9, 0x0

    move/from16 v0, v45

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2678
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2680
    add-float v6, v27, v28

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v28, v9

    sub-float v27, v6, v9

    .line 2681
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivepreviewPortraitRectWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41900000    # 18.0f

    sub-float/2addr v9, v10

    move/from16 v0, v27

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2682
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2709
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v45    # "top":F
    .end local v46    # "topFocus":F
    .restart local v5    # "scaleX":F
    .restart local v7    # "scaleY":F
    .restart local v17    # "fromXDelta":F
    .restart local v18    # "fromXDeltaRect":F
    .restart local v19    # "fromYDelta":F
    .restart local v20    # "fromYDeltaRect":F
    .restart local v29    # "interpol":Landroid/view/animation/Interpolator;
    :cond_8
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move v9, v5

    move v11, v7

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2710
    .local v8, "scaleRect":Landroid/view/animation/ScaleAnimation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 2712
    const-wide/16 v10, 0xb2

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2713
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 2714
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 2715
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2717
    new-instance v33, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-direct {v0, v1, v6, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2718
    .local v33, "moveRect":Landroid/view/animation/TranslateAnimation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v9, v10, v11}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 2720
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v33

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2721
    const-wide/16 v10, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 2722
    const/4 v6, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2723
    move-object/from16 v0, v33

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2725
    new-instance v42, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x1

    move-object/from16 v0, v42

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2726
    .local v42, "set":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v42

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2727
    move-object/from16 v0, v42

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2728
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v42

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2729
    move-object/from16 v0, v42

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2730
    move-object/from16 v4, v42

    .restart local v4    # "animRect":Landroid/view/animation/Animation;
    goto/16 :goto_3

    .line 2589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

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
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 6
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/16 v4, 0x87

    const/4 v3, 0x0

    .line 281
    const-string v1, "MotionPanoramaApp"

    const-string v2, "onActivate"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 285
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    .line 287
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getPanoramaMaxCount(Lcom/sec/android/app/camera/interfaces/Engine;)[F

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->initCoordinate([F)V

    .line 289
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v4, v2, v3

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 297
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMotionPanoramaListener(Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;)V

    .line 298
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 299
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 302
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 303
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 304
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 309
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPanoramaMode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setMotionPanoramaEnabled(I)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isCameraSwitchingAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 320
    :cond_1
    :goto_1
    return-void

    .line 292
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v2, v3, [I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    goto :goto_0

    .line 318
    .restart local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showPreviewGroup()V

    goto :goto_1
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 3
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 329
    const-string v0, "MotionPanoramaApp"

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

    .line 331
    packed-switch p1, :pswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 333
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setMotionPanoramaEnabled(I)V

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x87
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 3
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v2, 0x7530

    const/16 v1, 0x3a98

    .line 345
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_LOW_PERFORMANCE:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p1, v1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 351
    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "picture-size"

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void

    .line 348
    :cond_0
    invoke-virtual {p1, v2, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

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
    .line 358
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 359
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 360
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 361
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 363
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->createPanoramaView()V

    .line 364
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 368
    const-string v1, "sef_file_type"

    const/16 v2, 0x8e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsMotionPanoramaEnabled:Z

    if-eqz v1, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 371
    .local v0, "dataSubType":I
    or-int/lit8 v0, v0, 0x1

    .line 372
    const-string v1, "sef_file_sub_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .end local v0    # "dataSubType":I
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInactivate - capture count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->cancelPanoramaCapture()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 392
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clear()V

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x87

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setMotionPanoramaListener(Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 403
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaMessageHandler:Lcom/sec/android/app/camera/shootingmode/MotionPanorama$PanoramaHandler;

    .line 404
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 408
    packed-switch p1, :pswitch_data_0

    .line 418
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 410
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I

    if-lez v0, :cond_0

    .line 411
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown - it is stitching ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 424
    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 468
    :cond_1
    :goto_1
    return v0

    .line 426
    :sswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I

    if-gtz v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 430
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 432
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v2

    if-nez v2, :cond_3

    .line 433
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->cancelPanoramaCapture()V

    .line 434
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->reset()V

    goto :goto_1

    .line 436
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v2

    if-lez v2, :cond_0

    .line 437
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v1, :cond_4

    .line 438
    const-string v1, "MotionPanoramaApp"

    const-string v2, "already Stopping..."

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 441
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    goto :goto_1

    .line 448
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    .line 450
    const-string v1, "MotionPanoramaApp"

    const-string v2, "panorama can be saved at least two shot"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 454
    :cond_5
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-nez v2, :cond_7

    .line 455
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v2, :cond_6

    .line 456
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 458
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    move v0, v1

    .line 459
    goto :goto_1

    .line 461
    :cond_7
    const-string v0, "MotionPanoramaApp"

    const-string v2, "now panorama is stopping"

    invoke-static {v0, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 424
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
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public onMotionPanoramaCaptureResult(Z)V
    .locals 8
    .param p1, "arg0"    # Z

    .prologue
    .line 478
    const-string v4, "MotionPanoramaApp"

    const-string v5, "onMotionPanoramaCaptureResult"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    if-nez p1, :cond_0

    .line 481
    const-string v4, "MotionPanoramaApp"

    const-string v5, "onMotionPanoramaCaptureResult - Error!"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const-string v5, "motionpanorama.jpg"

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->renamePostSavingFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    .local v2, "outputFileName":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 490
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getOrientationOnTake()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->calculateOrientationForPicture(I)I

    move-result v1

    .line 492
    .local v1, "orientation":I
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 493
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v6}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 494
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 495
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 498
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 499
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/ContentData;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addUriListInSecureCamera(Landroid/net/Uri;)V

    .line 506
    .end local v1    # "orientation":I
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecordingEnabled:Z

    if-eqz v4, :cond_3

    .line 507
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->saveAudio(Ljava/lang/String;)V

    .line 510
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    .local v3, "sefFile":Ljava/io/File;
    const-string v4, "Panorama_Shot_Info"

    const-string v5, "PanoramaShot"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v6, 0x8e0

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    .end local v3    # "sefFile":Ljava/io/File;
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateRemainCounter()V

    .line 517
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 519
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 520
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 521
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 526
    :goto_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 528
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->reset()V

    goto/16 :goto_0

    .line 502
    :cond_4
    const-string v4, "MotionPanoramaApp"

    const-string v5, "output file error"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "MotionPanoramaApp"

    const-string v5, "error while addSEFData in MotionPanorama"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 523
    .end local v0    # "e":Ljava/io/IOException;
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto :goto_3
.end method

.method public onMotionPanoramaCaptured()V
    .locals 2

    .prologue
    .line 534
    const-string v0, "MotionPanoramaApp"

    const-string v1, "onMotionPanoramaCaptured"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setCaptureProgressIncreased()V

    .line 540
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->restartCancelTimer()V

    goto :goto_0
.end method

.method public onMotionPanoramaCapturedMaxFrames()V
    .locals 2

    .prologue
    .line 545
    const-string v0, "MotionPanoramaApp"

    const-string v1, "onMotionPanoramaCapturedMaxFrames"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCapturing:Z

    if-eqz v0, :cond_0

    .line 548
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v0, :cond_1

    .line 549
    const-string v0, "MotionPanoramaApp"

    const-string v1, "already Stopping..."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    goto :goto_0
.end method

.method public onMotionPanoramaDirectionChanged(I)V
    .locals 3
    .param p1, "direction"    # I

    .prologue
    .line 558
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionPanoramaDirectionChanged - direction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->panoramaDirectionChanged(I)V

    goto :goto_0
.end method

.method public onMotionPanoramaError(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 568
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionPanoramaError - error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 571
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v0, :cond_1

    .line 572
    const-string v0, "MotionPanoramaApp"

    const-string v1, "already Stopping..."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    .line 580
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showPanoramaToastPopup(I)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->cancelPanoramaCapture()V

    .line 578
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->reset()V

    goto :goto_1
.end method

.method public onMotionPanoramaLivePreviewData([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 590
    const-string v0, "MotionPanoramaApp"

    const-string v1, "onMotionPanoramaLivePreviewData"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 594
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->onLivePreviewData([B)V

    .line 596
    :cond_0
    return-void
.end method

.method public onMotionPanoramaMoveSlowly()V
    .locals 2

    .prologue
    .line 600
    const-string v0, "MotionPanoramaApp"

    const-string v1, "onMotionPanoramaMoveSlowly"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->panoramaMoveSlowly()V

    .line 603
    return-void
.end method

.method public onMotionPanoramaProgressStitching(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    const/4 v3, 0x0

    .line 607
    const-string v0, "MotionPanoramaApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionPanoramaProgressStitching - progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "MotionPanoramaApp"

    const-string v1, "onMotionPanoramaProgressStitching - CE_STATE_SHUTDOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clear()V

    .line 631
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setPostCaptureProgress(I)V

    .line 617
    if-nez p1, :cond_1

    .line 618
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 621
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopCancelTimer()V

    .line 622
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaSound()V

    .line 623
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clearPanoramaRect()V

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 625
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onMotionPanoramaRectChanged(II)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v4

    if-nez v4, :cond_0

    .line 647
    :goto_0
    return-void

    .line 641
    :cond_0
    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v3

    .line 642
    .local v3, "width":I
    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v0

    .line 643
    .local v0, "height":I
    int-to-float v4, p1

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_WIDTH:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v1, v4

    .line 644
    .local v1, "resize_x":I
    int-to-float v4, p2

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v2, v4

    .line 646
    .local v2, "resize_y":I
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->panoramaRectChanged(II)V

    goto :goto_0
.end method

.method public onMotionPanoramaThumbnailData([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 656
    const-string v0, "MotionPanoramaApp"

    const-string v1, "onMotionPanoramaThumbnailData"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/Util;->decodeRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 659
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setLowResolutionBitmap(Landroid/graphics/Bitmap;)V

    .line 661
    return-void
.end method

.method public onMotionPanoramaUIImageData([B)V
    .locals 2
    .param p1, "arg0"    # [B

    .prologue
    .line 665
    const-string v0, "MotionPanoramaApp"

    const-string v1, "onMotionPanoramaUIImageData"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->onLivePreviewData([B)V

    .line 671
    :cond_0
    return-void
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
    .line 675
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z143"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPanoramaMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 17
    .param p1, "orientation"    # I

    .prologue
    .line 680
    const-string v2, "MotionPanoramaApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOrientationChanged - mEnterOrientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEnterOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentOrientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPreviewRectRotationSupported:Z

    if-nez v2, :cond_0

    .line 683
    const/16 p1, 0x0

    .line 687
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isDirectionDetected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 688
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    move/from16 v0, p1

    if-eq v2, v0, :cond_1

    .line 689
    const-string v2, "MotionPanoramaApp"

    const-string v3, "onOrientationChanged Stop case - orientation changed"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 692
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    .line 694
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewLayout(Z)V

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hidePreviewGroup()V

    .line 697
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->cancelPanoramaCapture()V

    .line 698
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->reset()V

    .line 700
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->showPanoramaToastPopup(I)V

    .line 704
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCurrentOrientation:I

    .line 706
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEnterOrientation:I

    move/from16 v0, p1

    if-eq v2, v0, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_5

    .line 707
    const/4 v8, 0x0

    .line 708
    .local v8, "bStop":Z
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEnterOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 727
    :cond_2
    :goto_0
    if-eqz v8, :cond_5

    .line 728
    const-string v2, "MotionPanoramaApp"

    const-string v3, "onOrientationChanged Stop case - orientation changed during a capturing"

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v2, :cond_4

    .line 730
    const-string v2, "MotionPanoramaApp"

    const-string v3, "already Stopping..."

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .end local v8    # "bStop":Z
    :cond_3
    :goto_1
    return-void

    .line 710
    .restart local v8    # "bStop":Z
    :pswitch_0
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 711
    const/4 v8, 0x1

    goto :goto_0

    .line 714
    :pswitch_1
    const/4 v2, 0x3

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 715
    const/4 v8, 0x1

    goto :goto_0

    .line 718
    :pswitch_2
    if-eqz p1, :cond_2

    .line 719
    const/4 v8, 0x1

    goto :goto_0

    .line 722
    :pswitch_3
    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 723
    const/4 v8, 0x1

    goto :goto_0

    .line 733
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaWarning:Z

    .line 734
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningArrow()V

    .line 735
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideWarningBox()V

    .line 736
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaSound()V

    .line 738
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->hideLivePreview()V

    .line 739
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewLayout(Z)V

    .line 741
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->stopPanoramaCapturing()V

    .line 745
    .end local v8    # "bStop":Z
    :cond_5
    const/4 v15, 0x0

    .line 747
    .local v15, "updateLayout":Z
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v3

    .line 748
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 749
    const/4 v15, 0x1

    .line 751
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    if-eqz v15, :cond_7

    .line 754
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewLayout(Z)V

    .line 758
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 759
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateArrow()V

    .line 764
    :cond_8
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 767
    :pswitch_4
    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_LANDSCAPE_X:F

    .line 768
    .local v9, "groupX":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeY:F

    .line 770
    .local v10, "groupY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleX:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 779
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    const/4 v2, 0x4

    if-ge v11, v2, :cond_b

    .line 780
    const/4 v2, 0x2

    if-ge v11, v2, :cond_a

    .line 781
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 779
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 751
    .end local v9    # "groupX":F
    .end local v10    # "groupY":F
    .end local v11    # "i":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 785
    .restart local v9    # "groupX":F
    .restart local v10    # "groupY":F
    .restart local v11    # "i":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 789
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 791
    const/high16 v2, 0x40000000    # 2.0f

    :try_start_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v12, v2, v3

    .line 792
    .local v12, "padding":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleWidth:F

    sub-float v5, v2, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitLandscapeSingleHeight:F

    sub-float v6, v2, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 793
    monitor-exit v16

    goto/16 :goto_1

    .end local v12    # "padding":F
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 798
    .end local v9    # "groupX":F
    .end local v10    # "groupY":F
    .end local v11    # "i":I
    :pswitch_5
    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitX:F

    .line 799
    .restart local v9    # "groupX":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitY:F

    .line 801
    .restart local v10    # "groupY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_PORTRAIT_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->INIT_PORTRAIT_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleX:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 810
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_4
    const/4 v2, 0x4

    if-ge v11, v2, :cond_e

    .line 811
    const/4 v2, 0x2

    if-ge v11, v2, :cond_d

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 810
    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 814
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 820
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCaptureCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 821
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 823
    const/high16 v2, 0x40000000    # 2.0f

    :try_start_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v12, v2, v3

    .line 824
    .restart local v12    # "padding":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleHeight:F

    .line 825
    .local v14, "tempWidth":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mInitPortraitSingleWidth:F

    .line 826
    .local v13, "tempHeight":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v5, v14, v12

    sub-float v6, v13, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 827
    monitor-exit v16

    goto/16 :goto_1

    .end local v12    # "padding":F
    .end local v13    # "tempHeight":F
    .end local v14    # "tempWidth":F
    :catchall_2
    move-exception v2

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 764
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 838
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 848
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I

    if-lez v1, :cond_0

    .line 849
    const-string v1, "MotionPanoramaApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown - it is stitching ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mPostProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    :goto_0
    return v0

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_1

    .line 853
    const-string v1, "MotionPanoramaApp"

    const-string v2, "onKeyDown - PANORAMA_MAX_IMAGE_COUNT"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 856
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v2, 0x1

    .line 864
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    const-string v0, "MotionPanoramaApp"

    const-string v1, "Drop Panorama capture start, because it\'s not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :goto_0
    return v2

    .line 868
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    const-string v0, "MotionPanoramaApp"

    const-string v1, "return is capturing."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 872
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaStopping:Z

    if-eqz v0, :cond_2

    .line 873
    const-string v0, "MotionPanoramaApp"

    const-string v1, "return is stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 876
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->getCaptureProgressIncreased()I

    move-result v0

    const/16 v1, 0x320

    if-ne v0, v1, :cond_3

    .line 877
    const-string v0, "MotionPanoramaApp"

    const-string v1, "Return PANORAMA_MAX_IMAGE_COUNT"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 882
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x1c1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 884
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 886
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestTransientAudioFocus()V

    .line 888
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAEAWB()V

    .line 889
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isHalfShutter()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 890
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V

    .line 892
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setOutputFile()V

    .line 894
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsSoundRecordingEnabled:Z

    if-eqz v0, :cond_5

    .line 895
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->startSoundRecording()V

    .line 897
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartMotionPanorama()V

    .line 898
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mIsPanoramaCaptureStarted:Z

    .line 901
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 903
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/glview/GLUtil;->getGLOrientationBySystemOrientation(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->setEnterOrientation(I)V

    goto/16 :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 910
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 914
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    return v0
.end method
