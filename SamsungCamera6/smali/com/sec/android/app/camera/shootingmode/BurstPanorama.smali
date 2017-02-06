.class public Lcom/sec/android/app/camera/shootingmode/BurstPanorama;
.super Ljava/lang/Object;
.source "BurstPanorama.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;
    }
.end annotation


# static fields
.field private static final ANIMATION_SPEED_FAST:I = 0x96

.field private static final ANIMATION_SPEED_SLOW:I = 0x12c

.field private static final LIVEPREVIEW_MOVE_ANIM_TIME:I = 0xb2

.field private static final LIVEPREVIEW_PORTRAIT_RECT_HEIGHT:F = 60.0f

.field private static final MESSAGE_PANORAMA_SHOW_UI:I = 0x9

.field private static final MESSAGE_PANORAMA_WARNING_HIGH:I = 0x3

.field private static final MESSAGE_PANORAMA_WARNING_LOW:I = 0x2

.field private static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MESSAGE_TIMEOUT_MOVESLOWLY:I = 0x5

.field private static final PANORAMAX_MAX_IMAGE_COUNT:I = 0x320

.field private static final PANORAMA_ERROR_NO_DIRECTION:I = 0x1

.field private static final PANORAMA_ERROR_STITCHING:I = 0x0

.field private static final PANORAMA_ERROR_TRACING:I = 0x2

.field private static final PANORAMA_OVERLAP_PERCENTAGE:D = 0.2

.field private static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "BurstPanorama"

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

.field private mIsDrawLivePreview:Z

.field private mIsGuideTextDisplaying:Z

.field private mIsPanoramaCaptureStarted:Z

.field private mIsPanoramaCapturing:Z

.field private mIsPanoramaWarning:Z

.field private mIsPreviewRectRotationSupported:Z

.field private mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

.field private mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

.field private mLivePreviewBmp:Landroid/graphics/Bitmap;

.field private mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mLivePreviewLandscapeHeight:F

.field private mLivePreviewLandscapeRectWidth:F

.field private mLivePreviewLandscapeSingleHeight:F

.field private mLivePreviewLandscapeSingleWidth:F

.field private mLivePreviewLandscapeSingleX:F

.field private mLivePreviewLandscapeSingleY:F

.field private mLivePreviewLandscapeY:F

.field private mLivePreviewPortraitRectWidth:F

.field private mLivePreviewPortraitSingleHeight:F

.field private mLivePreviewPortraitSingleWidth:F

.field private mLivePreviewPortraitSingleX:F

.field private mLivePreviewPortraitSingleY:F

.field private mLivePreviewPortraitWidth:F

.field private mLivePreviewPortraitX:F

.field private mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

.field private mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

.field private mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

.field private mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

.field private mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mPostProgress:I

.field private mPreviewRatio:F

.field private mPreviewThumbnailHeight:F

.field private mPreviewThumbnailWidth:F

.field private mPreviousCaptureCount:I

.field private mThumbnailPreviewHeight:I

.field private mThumbnailPreviewMaxHeight:I

.field private mThumbnailPreviewMaxWidth:I

.field private mThumbnailPreviewPreAllocatedBuffer:[I

.field private mThumbnailPreviewWidth:I

.field private mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

.field private mWarningArrow:[Lcom/samsung/android/glview/GLImage;

.field private mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

.field private mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLock:Ljava/lang/Object;

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

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    .line 106
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    .line 107
    const v0, 0x7f090038

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_LANDSCAPE_WIDTH:F

    .line 108
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_LANDSCAPE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_LANDSCAPE_X:F

    .line 109
    const v0, 0x7f090039

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_PORTRAIT_WIDTH:F

    .line 110
    const v0, 0x7f09003a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 111
    const v0, 0x7f09003b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 112
    const v0, 0x7f09003c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 113
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    .line 115
    const v0, 0x7f090037

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    .line 116
    const v0, 0x7f090035

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    .line 117
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_POS_X:F

    .line 118
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_POS_Y:F

    .line 119
    const v0, 0x7f0902f3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_SIZE:F

    .line 120
    const v0, 0x7f090036

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_TEXT_MARGIN:F

    .line 122
    const v0, 0x7f09003e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 124
    const v0, 0x7f090041

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    .line 125
    const v0, 0x7f090040

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    .line 127
    const v0, 0x7f090034

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    .line 128
    const v0, 0x7f090033

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    .line 131
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->STOP_BUTTON_POS_X:I

    .line 132
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->STOP_BUTTON_POS_Y:I

    .line 133
    const v0, 0x7f09020b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->STOP_BUTTON_DIAMETER:I

    .line 135
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    .line 137
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviousCaptureCount:I

    .line 138
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    .line 139
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    .line 140
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    .line 141
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxHeight:I

    .line 142
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    .line 143
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeHeight:F

    .line 144
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeY:F

    .line 145
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    .line 146
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    .line 147
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleWidth:F

    .line 148
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleHeight:F

    .line 149
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleX:F

    .line 150
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    .line 151
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    .line 152
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleX:F

    .line 153
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleY:F

    .line 154
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitX:F

    .line 155
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitY:F

    .line 156
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitHeight:F

    .line 157
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleWidth:F

    .line 158
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleHeight:F

    .line 159
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleX:F

    .line 160
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    .line 161
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    .line 162
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    .line 163
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    .line 164
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleX:F

    .line 165
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleY:F

    .line 166
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeRectWidth:F

    .line 167
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitRectWidth:F

    .line 168
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    .line 169
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    .line 170
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mHorizontalMaxCount:F

    .line 171
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewRatio:F

    .line 172
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    .line 173
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEnterOrientation:I

    .line 174
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    .line 175
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

    .line 176
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPreviewRectRotationSupported:Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsDrawLivePreview:Z

    .line 179
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I

    .line 180
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 181
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 182
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 183
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 184
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 185
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 186
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 187
    new-array v0, v6, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    .line 188
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    .line 189
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    .line 190
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 191
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 192
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsGuideTextDisplaying:Z

    .line 193
    new-array v0, v6, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    .line 194
    new-array v0, v6, [Lcom/samsung/android/glview/GLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    .line 195
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/glview/GLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    .line 197
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 198
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 199
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 200
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 201
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 202
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 203
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 204
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 205
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    .line 206
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    .line 207
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 210
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 211
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 212
    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showPreviewGroup()V

    return-void
.end method

.method static synthetic access$1202(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsDrawLivePreview:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaCapturing()V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->cancelPanoramaCapture()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->reset()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideGuideText()V

    return-void
.end method

.method private cancelPanoramaCapture()V
    .locals 2

    .prologue
    .line 747
    const-string v0, "BurstPanorama"

    const-string v1, "cancelPanoramaCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPanoramaStartThreadComplete()V

    .line 750
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCurrentStateId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopPreview()V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelTakePicture()V

    .line 755
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->clearPanoramaRect()V

    .line 757
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 758
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 763
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 765
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    .line 768
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto :goto_0
.end method

.method private clearMessageHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 771
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->access$000(Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;)V

    .line 773
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    .line 774
    return-void
.end method

.method private clearPanoramaRect()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 777
    const-string v1, "BurstPanorama"

    const-string v2, "clearPanoramaRect"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 781
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 784
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_1

    .line 785
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 788
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningArrow()V

    .line 789
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningBox()V

    .line 791
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_3

    .line 792
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 793
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 791
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 798
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 799
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

    .line 803
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 804
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v6, 0x7f020139

    move v2, v11

    move v3, v11

    move v4, v11

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 806
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 810
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 811
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f020139

    invoke-direct {v0, v1, v11, v11, v2}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 812
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleHeight:F

    const v2, 0x7f0c0010

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 814
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 815
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 816
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 817
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPreviewRectRotationSupported:Z

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 822
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 823
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 825
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v9

    .line 826
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v12

    .line 827
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v14

    .line 828
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v7, 0x3

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v7

    .line 830
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v14

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020137

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v9

    .line 836
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020136

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v12

    .line 837
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020138

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v14

    .line 838
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v4, 0x7f020135

    invoke-direct {v2, v3, v11, v11, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 840
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 841
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 842
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v14

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v14

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 843
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeTri:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 845
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v9

    .line 846
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v0, v6, v12

    .line 848
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020137

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v9

    .line 852
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f020138

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v12

    .line 854
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 855
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v12

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 857
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 858
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 859
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f02013e

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v9

    .line 862
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f02013b

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v12

    .line 863
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f02013c

    invoke-direct {v1, v2, v11, v11, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v14

    .line 864
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v4, 0x7f02013d

    invoke-direct {v2, v3, v11, v11, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 866
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    const v2, 0x7f0c0010

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    .line 868
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 870
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    const v2, 0x7f0c002a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    .line 872
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 873
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    const v2, 0x7f0c002a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move v2, v11

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    .line 875
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 877
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->STOP_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->STOP_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f0200f0

    const v5, 0x7f0200f1

    move v6, v9

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 878
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 879
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080168

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 881
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 882
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$1;-><init>(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 896
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 897
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->STOP_BUTTON_DIAMETER:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 898
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 900
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->onOrientationChanged(I)V

    .line 902
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 903
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 904
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 905
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 906
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 907
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 909
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_POS_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_POS_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0801e5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_SIZE:F

    const v8, 0x7f0c001d

    invoke-static {v8}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 911
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLText;->setClipping(Z)V

    .line 912
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 913
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const v1, 0x7f0a0017

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0c000f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v12, v1, v2}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 914
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 915
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 918
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v13, :cond_1

    .line 919
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v0, v0, v10

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v10

    invoke-virtual {v0, v13}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 922
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 918
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 820
    .end local v10    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    goto/16 :goto_0

    .line 929
    .restart local v10    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v14, v14}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 930
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v9, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 931
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v12, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 932
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v14, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 933
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v11, v11}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 934
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

    .line 937
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 938
    .local v1, "animation":Landroid/view/animation/AnimationSet;
    const/4 v0, 0x0

    .line 940
    .local v0, "anim":Landroid/view/animation/Animation;
    packed-switch p2, :pswitch_data_0

    .line 966
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 967
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 968
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 969
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 970
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 971
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 974
    :cond_0
    return-object v1

    .line 943
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 944
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto :goto_0

    .line 949
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 950
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto :goto_0

    .line 955
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 956
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto/16 :goto_0

    .line 961
    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {v0, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 962
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto/16 :goto_0

    .line 940
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
    .line 978
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I
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
    .locals 12
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    .line 982
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getViewAngle()[F

    move-result-object v3

    .line 983
    .local v3, "viewAngle":[F
    const/4 v4, 0x0

    aget v1, v3, v4

    .line 984
    .local v1, "mVerticalAngle":F
    const/4 v4, 0x1

    aget v0, v3, v4

    .line 986
    .local v0, "mHorizontalAngle":F
    const/4 v4, 0x2

    new-array v2, v4, [F

    .line 987
    .local v2, "maxCount":[F
    const/4 v4, 0x0

    const-wide v6, 0x4076800000000000L    # 360.0

    float-to-double v8, v1

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    float-to-double v8, v1

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v5, v6

    aput v5, v2, v4

    .line 988
    const/4 v4, 0x1

    const-wide v6, 0x4076800000000000L    # 360.0

    float-to-double v8, v0

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    float-to-double v8, v0

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v5, v6

    aput v5, v2, v4

    .line 989
    const-string v4, "BurstPanorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vertical count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " horizontal count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    return-object v2
.end method

.method private declared-synchronized getPartialPanoramaImage([B)Landroid/graphics/Bitmap;
    .locals 20
    .param p1, "data"    # [B

    .prologue
    .line 995
    monitor-enter p0

    const/4 v9, 0x0

    .line 998
    .local v9, "bmp":Landroid/graphics/Bitmap;
    const v17, 0x1869f

    .line 999
    .local v17, "width":I
    const v12, 0x1869f

    .line 1000
    .local v12, "height":I
    const/4 v10, 0x0

    .line 1002
    .local v10, "datarotation":I
    const/4 v3, 0x0

    .line 1003
    .local v3, "bmpOffset":I
    const/4 v4, 0x0

    .line 1005
    .local v4, "bmpStride":I
    if-eqz p1, :cond_0

    :try_start_0
    move-object/from16 v0, p1

    array-length v2, v0

    const/16 v5, 0x10

    if-ge v2, v5, :cond_1

    .line 1006
    :cond_0
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Received null or invalid data"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    const/4 v2, 0x0

    .line 1136
    :goto_0
    monitor-exit p0

    return-object v2

    .line 1011
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

    .line 1012
    :cond_2
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Data is invalid (RGBA tag not found)"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    const/4 v2, 0x0

    goto :goto_0

    .line 1017
    :cond_3
    const/4 v2, 0x4

    :try_start_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v17

    .line 1018
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v12

    .line 1019
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v10

    .line 1025
    :try_start_3
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int v5, v17, v12

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x10

    if-ge v2, v5, :cond_4

    .line 1026
    const-string v2, "BurstPanorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPartialPanoramaImage: The buffer is too small to contain a image of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    const/4 v2, 0x0

    goto :goto_0

    .line 1020
    :catch_0
    move-exception v11

    .line 1021
    .local v11, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Could not parse panorama bitmap header"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    const/4 v2, 0x0

    goto :goto_0

    .line 1030
    .end local v11    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    if-nez v2, :cond_5

    .line 1031
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    packed-switch v2, :pswitch_data_0

    .line 1047
    :pswitch_0
    const-string v2, "BurstPanorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPartialPanoramaImage - PANORAMA Invalid direction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1034
    :pswitch_1
    move-object/from16 v0, p0

    iput v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1035
    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxHeight:I

    .line 1036
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxHeight:I

    mul-int/2addr v2, v5

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    .line 1037
    move-object/from16 v0, p0

    iput v12, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1058
    :cond_5
    :goto_1
    :try_start_4
    move-object/from16 v0, p1

    array-length v2, v0

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x4

    new-array v14, v2, [I

    .line 1059
    .local v14, "intData":[I
    const/16 v8, 0xff

    .line 1060
    .local v8, "MASK":I
    const/16 v16, 0x0

    .line 1061
    .local v16, "result":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    move-object/from16 v0, p1

    array-length v2, v0

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x4

    if-ge v13, v2, :cond_6

    .line 1062
    add-int/lit8 v2, v13, 0x4

    mul-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v16, v2, 0x10

    .line 1063
    add-int/lit8 v2, v13, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x8

    add-int v16, v16, v2

    .line 1064
    add-int/lit8 v2, v13, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    add-int v16, v16, v2

    .line 1065
    add-int/lit8 v2, v13, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x18

    add-int v16, v16, v2

    .line 1066
    aput v16, v14, v13
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1061
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 1041
    .end local v8    # "MASK":I
    .end local v13    # "i":I
    .end local v14    # "intData":[I
    .end local v16    # "result":I
    :pswitch_2
    :try_start_5
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1042
    move-object/from16 v0, p0

    iput v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxHeight:I

    .line 1043
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxHeight:I

    mul-int/2addr v2, v5

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    .line 1044
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 995
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1069
    .restart local v8    # "MASK":I
    .restart local v13    # "i":I
    .restart local v14    # "intData":[I
    .restart local v16    # "result":I
    :cond_6
    :try_start_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    packed-switch v2, :pswitch_data_1

    .line 1121
    :pswitch_3
    const-string v2, "BurstPanorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPartialPanoramaImage - PANORAMA Invalid direction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1130
    :goto_3
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v9

    move-object v2, v9

    .line 1136
    goto/16 :goto_0

    .line 1071
    :pswitch_4
    :try_start_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    if-eq v2, v12, :cond_7

    .line 1072
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Height is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 1124
    .end local v8    # "MASK":I
    .end local v13    # "i":I
    .end local v14    # "intData":[I
    .end local v16    # "result":I
    :catch_1
    move-exception v11

    .line 1125
    .restart local v11    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_9
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Index Control Failed!!!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1126
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1074
    .end local v11    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v8    # "MASK":I
    .restart local v13    # "i":I
    .restart local v14    # "intData":[I
    .restart local v16    # "result":I
    :cond_7
    const/16 v18, 0x0

    .local v18, "y":I
    :goto_4
    :try_start_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    move/from16 v0, v18

    if-ge v0, v2, :cond_8

    .line 1075
    mul-int v2, v18, v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    mul-int v6, v6, v18

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    add-int/2addr v6, v7

    move/from16 v0, v17

    invoke-static {v14, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1074
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 1077
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    add-int v2, v2, v17

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    .line 1079
    const/4 v3, 0x0

    .line 1080
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1082
    goto :goto_3

    .line 1084
    .end local v18    # "y":I
    :pswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    if-eq v2, v12, :cond_9

    .line 1085
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Height is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1087
    :cond_9
    const/16 v18, 0x0

    .restart local v18    # "y":I
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    move/from16 v0, v18

    if-ge v0, v2, :cond_a

    .line 1088
    mul-int v2, v18, v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    sub-int/2addr v6, v7

    sub-int v6, v6, v17

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    mul-int v7, v7, v18

    add-int/2addr v6, v7

    move/from16 v0, v17

    invoke-static {v14, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1087
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    .line 1091
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    add-int v2, v2, v17

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    .line 1093
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    sub-int v3, v2, v5

    .line 1094
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1096
    goto/16 :goto_3

    .line 1098
    .end local v18    # "y":I
    :pswitch_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    move/from16 v0, v17

    if-eq v2, v0, :cond_b

    .line 1099
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Width is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1101
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxHeight:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    move/from16 v19, v0

    sub-int v7, v7, v19

    sub-int/2addr v7, v12

    mul-int/2addr v6, v7

    array-length v7, v14

    invoke-static {v14, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    add-int/2addr v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    .line 1105
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    sub-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    mul-int v3, v2, v5

    .line 1106
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    .line 1108
    goto/16 :goto_3

    .line 1110
    :pswitch_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    move/from16 v0, v17

    if-eq v2, v0, :cond_c

    .line 1111
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Width is different!!"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1113
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    mul-int/2addr v6, v7

    array-length v7, v14

    invoke-static {v14, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    add-int/2addr v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    .line 1116
    const/4 v3, 0x0

    .line 1117
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewMaxWidth:I
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1119
    goto/16 :goto_3

    .line 1131
    :catch_2
    move-exception v15

    .line 1132
    .local v15, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_b
    const-string v2, "BurstPanorama"

    const-string v5, "getPartialPanoramaImage: Out of memory [1]"

    invoke-static {v2, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1133
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1031
    nop

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

    .line 1069
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

    .line 1140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1142
    return-void
.end method

.method private hideGuideText()V
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsGuideTextDisplaying:Z

    .line 1148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1152
    :cond_0
    return-void
.end method

.method private hideLivePreview()V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1156
    return-void
.end method

.method private hidePreviewGroup()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1159
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_0

    .line 1160
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1163
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1164
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1166
    :cond_1
    return-void
.end method

.method private hideStopButton()V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1178
    return-void
.end method

.method private hideWarningArrow()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1181
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1182
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1183
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1185
    :cond_0
    return-void
.end method

.method private hideWarningBox()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1188
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1190
    return-void
.end method

.method private initCoordinate([F)V
    .locals 11
    .param p1, "maxRate"    # [F

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 1193
    move-object v0, p1

    .line 1194
    .local v0, "panoramaMaxRate":[F
    const/4 v3, 0x1

    aget v3, v0, v3

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mHorizontalMaxCount:F

    .line 1196
    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v2

    .line 1197
    .local v2, "previewWidth":I
    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v1

    .line 1198
    .local v1, "previewHeight":I
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewRatio:F

    .line 1200
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    float-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mHorizontalMaxCount:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    add-double/2addr v6, v8

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewRatio:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    .line 1201
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    .line 1203
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeHeight:F

    .line 1204
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeY:F

    .line 1206
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewRatio:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    .line 1207
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    .line 1209
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleX:F

    .line 1210
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleY:F

    .line 1212
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleWidth:F

    .line 1213
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleHeight:F

    .line 1214
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_LANDSCAPE_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleX:F

    .line 1217
    const v3, 0x7f09003d

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    .line 1218
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    .line 1220
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitHeight:F

    .line 1221
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_PORTRAIT_WIDTH:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitX:F

    .line 1222
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitY:F

    .line 1224
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    .line 1225
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewRatio:F

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    .line 1226
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleX:F

    .line 1227
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleY:F

    .line 1229
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleWidth:F

    .line 1230
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleHeight:F

    .line 1231
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_PORTRAIT_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleWidth:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleX:F

    .line 1233
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v10

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitRectWidth:F

    .line 1234
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v10

    sub-float/2addr v3, v4

    mul-float/2addr v3, v10

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeRectWidth:F

    .line 1235
    return-void
.end method

.method private isDirectionDetected()Z
    .locals 1

    .prologue
    .line 1238
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized isReadyToCapture()Z
    .locals 1

    .prologue
    .line 1242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;
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
    .line 1251
    monitor-enter p0

    :try_start_0
    const-string v0, "BurstPanorama"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLivePreviewData , mCapturecount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mPreviousCaptureCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviousCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    const/4 v5, 0x0

    .line 1254
    .local v5, "bmp":Landroid/graphics/Bitmap;
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_2

    .line 1255
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Integer;

    .line 1256
    .local v9, "rotation":[Ljava/lang/Integer;
    invoke-static {p1, v9}, Lcom/sec/android/app/camera/util/Util;->decodeRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1257
    if-nez v5, :cond_1

    .line 1258
    const-string v0, "BurstPanorama"

    const-string v11, "Unable to decode RGBA data for live preview."

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    .end local v9    # "rotation":[Ljava/lang/Integer;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1262
    .restart local v9    # "rotation":[Ljava/lang/Integer;
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {p0, v0, v11}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setPreviewThumbnailSize(II)V

    .line 1264
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewWidth:I

    .line 1265
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewHeight:I

    .line 1267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mThumbnailPreviewPreAllocatedBuffer:[I

    .line 1285
    .end local v9    # "rotation":[Ljava/lang/Integer;
    :goto_1
    if-nez v5, :cond_5

    .line 1286
    const-string v0, "BurstPanorama"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to RGBA Data Creation Failed. mCaptureCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1251
    .end local v5    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1269
    .restart local v5    # "bmp":Landroid/graphics/Bitmap;
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviousCaptureCount:I

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    if-eq v0, v11, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1275
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v11, 0x1

    if-ge v0, v11, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviousCaptureCount:I

    const/4 v11, 0x1

    if-lt v0, v11, :cond_4

    .line 1276
    :cond_3
    const-string v0, "BurstPanorama"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLivePreviewData : live preview rect is not visible. ignore case. mCaptureCount - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mPreviousCaptureCount - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviousCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1282
    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getPartialPanoramaImage([B)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 1289
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {p0, v0, v11}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setPreviewThumbnailSize(II)V

    .line 1290
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    .line 1291
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviousCaptureCount:I

    .line 1293
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_6

    .line 1294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewLayout(Z)V

    .line 1299
    :cond_6
    const/4 v7, 0x0

    .line 1300
    .local v7, "arrowLeft":F
    const/4 v8, 0x0

    .line 1301
    .local v8, "arrowTop":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 1302
    .local v1, "left":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 1303
    .local v2, "top":F
    const/4 v10, 0x0

    .line 1305
    .local v10, "stopPanorama":Z
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_c

    .line 1306
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_9

    .line 1307
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .line 1308
    .local v3, "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1375
    .local v4, "height":F
    :goto_2
    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1376
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_13

    .line 1377
    :cond_8
    :try_start_3
    const-string v0, "BurstPanorama"

    const-string v12, "It\'s too short image for thumbnail preview"

    invoke-static {v0, v12}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    monitor-exit v11

    goto/16 :goto_0

    .line 1381
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 1309
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_a

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    const/4 v11, 0x3

    if-ne v0, v11, :cond_b

    .line 1310
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1311
    .restart local v4    # "height":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .restart local v3    # "width":F
    goto :goto_2

    .line 1313
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_b
    const-string v0, "BurstPanorama"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLivePreviewData : invalid orientation "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1317
    :cond_c
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_d

    .line 1318
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .line 1319
    .restart local v3    # "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1320
    .restart local v4    # "height":F
    const/4 v10, 0x1

    .line 1335
    :goto_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    packed-switch v0, :pswitch_data_0

    .line 1369
    :pswitch_0
    const-string v0, "BurstPanorama"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PANORAMA Invalid direction: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1321
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_d
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_e

    .line 1322
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v3, v0, v11

    .line 1323
    .restart local v3    # "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .line 1324
    .restart local v4    # "height":F
    const/4 v10, 0x1

    goto :goto_3

    .line 1326
    .end local v3    # "width":F
    .end local v4    # "height":F
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v3, v0, v11

    .line 1328
    .restart local v3    # "width":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/16 v11, 0x8

    if-eq v0, v11, :cond_f

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/4 v11, 0x4

    if-ne v0, v11, :cond_10

    .line 1329
    :cond_f
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v3, v0

    .line 1332
    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float v4, v0, v11

    .restart local v4    # "height":F
    goto :goto_3

    .line 1337
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    const v11, 0x7f09003f

    invoke-static {v11}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v11

    add-float v7, v0, v11

    .line 1338
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v8, v0, v11

    .line 1339
    goto/16 :goto_2

    .line 1342
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v0, v11

    sub-float v1, v0, v3

    .line 1343
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    sub-float/2addr v0, v11

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v11

    sub-float/2addr v0, v11

    const v11, 0x7f09003f

    invoke-static {v11}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v11

    sub-float v7, v0, v11

    .line 1345
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v8, v0, v11

    .line 1346
    goto/16 :goto_2

    .line 1349
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/16 v11, 0x320

    if-ne v0, v11, :cond_11

    .line 1350
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    mul-float/2addr v0, v11

    const/high16 v11, 0x44480000    # 800.0f

    div-float v4, v0, v11

    .line 1351
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v4

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v2, v0, v11

    .line 1353
    :cond_11
    const v0, 0x7f09003f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    add-float v8, v4, v0

    .line 1354
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitRectWidth:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float v7, v0, v11

    .line 1355
    goto/16 :goto_2

    .line 1358
    :pswitch_4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v0, v11

    sub-float v2, v0, v4

    .line 1360
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/16 v11, 0x320

    if-ne v0, v11, :cond_12

    .line 1361
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v11, v12

    sub-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    mul-float/2addr v0, v11

    const/high16 v11, 0x44480000    # 800.0f

    div-float v4, v0, v11

    .line 1362
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v4

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v2, v0, v11

    .line 1364
    :cond_12
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    mul-float/2addr v11, v12

    sub-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_WIDTH:F

    sub-float/2addr v0, v11

    sub-float/2addr v0, v4

    const v11, 0x7f09003f

    invoke-static {v11}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v11

    sub-float v8, v0, v11

    .line 1365
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitRectWidth:F

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-float v7, v0, v11

    .line 1366
    goto/16 :goto_2

    :cond_13
    move-object v0, p0

    .line 1380
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 1381
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1383
    :try_start_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/16 v11, 0x31f

    if-ge v0, v11, :cond_18

    .line 1384
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v11, 0x1

    if-le v0, v11, :cond_15

    .line 1388
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_14

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_17

    .line 1389
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x0

    aget-object v6, v0, v11

    .line 1394
    .local v6, "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1395
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1397
    if-eqz v10, :cond_15

    .line 1398
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaCapturing()V

    .line 1414
    .end local v6    # "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    :cond_15
    :goto_5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_16

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1b

    .line 1415
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x0

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->bringToFront()V

    goto/16 :goto_0

    .line 1391
    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x1

    aget-object v6, v0, v11

    .restart local v6    # "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    goto :goto_4

    .line 1402
    .end local v6    # "activeGroup":Lcom/samsung/android/glview/GLViewGroup;
    :cond_18
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_19

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1a

    .line 1403
    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x0

    aget-object v0, v0, v11

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1408
    :goto_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/16 v11, 0x31f

    if-lt v0, v11, :cond_15

    .line 1409
    const-string v0, "BurstPanorama"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PANORAMAX_MAX_IMAGE_COUNT, mCaptureCount : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaCapturing()V

    goto :goto_5

    .line 1405
    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x1

    aget-object v0, v0, v11

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 1417
    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v11, 0x1

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->bringToFront()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1335
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
    .locals 10
    .param p1, "orientation"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1423
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->isDirectionDetected()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1424
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    .line 1447
    :goto_0
    const/4 v1, 0x0

    .line 1448
    .local v1, "isHorizontalCapturing":Z
    packed-switch p1, :pswitch_data_1

    .line 1466
    :goto_1
    :pswitch_0
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    if-eq v3, v7, :cond_0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    if-ne v3, v9, :cond_1

    .line 1467
    :cond_0
    if-eqz v1, :cond_6

    .line 1468
    const/4 v1, 0x0

    .line 1473
    :cond_1
    :goto_2
    if-eqz v1, :cond_7

    .line 1474
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v4, 0x189e

    const/16 v5, 0x3e8

    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    .line 1480
    :goto_3
    if-eqz p1, :cond_4

    .line 1481
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->isDirectionDetected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1482
    const/4 v2, 0x0

    .local v2, "width":F
    const/4 v0, 0x0

    .line 1483
    .local v0, "height":F
    if-eq p1, v6, :cond_2

    const/16 v3, 0x8

    if-ne p1, v3, :cond_8

    .line 1484
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    .line 1485
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    .line 1486
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1492
    :cond_3
    :goto_4
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    .line 1493
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1494
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewLayout(Z)V

    .line 1497
    .end local v0    # "height":F
    .end local v2    # "width":F
    :cond_4
    return-void

    .line 1427
    .end local v1    # "isHorizontalCapturing":Z
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1428
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1429
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1430
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1434
    :pswitch_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1435
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1436
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v8

    invoke-virtual {v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1437
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v9

    invoke-virtual {v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1441
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1442
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1443
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1444
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1450
    .restart local v1    # "isHorizontalCapturing":Z
    :pswitch_3
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    const v4, 0x7f020138

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 1453
    :pswitch_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    const v4, 0x7f020135

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 1456
    :pswitch_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v5

    const v4, 0x7f020136

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1457
    const/4 v1, 0x1

    .line 1458
    goto/16 :goto_1

    .line 1460
    :pswitch_6
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureTri:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v5

    const v4, 0x7f020137

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1461
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1470
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1476
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v4, 0x189e

    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    goto/16 :goto_3

    .line 1487
    .restart local v0    # "height":F
    .restart local v2    # "width":F
    :cond_8
    if-eq p1, v7, :cond_9

    if-ne p1, v8, :cond_3

    .line 1488
    :cond_9
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    .line 1489
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    .line 1490
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    goto/16 :goto_4

    .line 1424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1448
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
    .line 1500
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1501
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showGuideText()V

    .line 1503
    :cond_0
    return-void
.end method

.method private panoramaRectChanged(II)V
    .locals 26
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 1506
    const/4 v8, 0x0

    .line 1507
    .local v8, "rect_x":F
    const/4 v9, 0x0

    .line 1508
    .local v9, "rect_y":F
    const/4 v10, 0x0

    .line 1510
    .local v10, "startOffsetPosition":F
    const/4 v4, 0x0

    .line 1511
    .local v4, "arrow_x":F
    const/4 v5, 0x0

    .line 1513
    .local v5, "arrow_y":F
    const/4 v7, 0x0

    .line 1514
    .local v7, "baseW":F
    const/4 v6, 0x0

    .line 1518
    .local v6, "baseH":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_0

    .line 1814
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1520
    :pswitch_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    .line 1521
    const/high16 v6, 0x42700000    # 60.0f

    .line 1522
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    move/from16 v23, v0

    sub-float v10, v22, v23

    .line 1523
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    move/from16 v22, v0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v7

    div-float v23, v23, v24

    add-float v8, v22, v23

    .line 1524
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v6

    div-float v22, v22, v23

    add-float v9, v10, v22

    .line 1551
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v22

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_0

    .line 1554
    const/4 v11, 0x0

    .line 1556
    .local v11, "warningLevel":I
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

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

    .line 1557
    .local v14, "xDistance":D
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

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

    .line 1558
    .local v18, "yDistance":D
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_1

    .line 1571
    :goto_2
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    if-gez p2, :cond_7

    .line 1572
    :cond_2
    const-wide/16 v18, 0x0

    .line 1576
    :cond_3
    :goto_3
    float-to-double v0, v7

    move-wide/from16 v22, v0

    div-double v22, v14, v22

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v16, v22, v24

    .line 1577
    .local v16, "xDistanceRate":D
    float-to-double v0, v6

    move-wide/from16 v22, v0

    div-double v22, v18, v22

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v20, v22, v24

    .line 1578
    .local v20, "yDistanceRate":D
    move-wide/from16 v0, v16

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 1580
    .local v12, "totalDistance":D
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Direction:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

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

    .line 1582
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_2

    :pswitch_3
    goto/16 :goto_0

    .line 1700
    :pswitch_4
    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_16

    .line 1701
    const/4 v11, 0x0

    .line 1707
    :goto_4
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_18

    .line 1708
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 1709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1710
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1713
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    .line 1714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1716
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1723
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1748
    :cond_5
    :goto_5
    const/16 v22, 0x1

    move/from16 v0, v22

    if-lt v11, v0, :cond_1e

    .line 1750
    cmpl-double v22, v16, v20

    if-lez v22, :cond_1c

    .line 1751
    if-lez p1, :cond_1b

    .line 1752
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Left - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v22

    sub-float v22, v8, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v4, v22, v23

    .line 1755
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 1756
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1759
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1760
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1761
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1798
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1799
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 1800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1527
    .end local v11    # "warningLevel":I
    .end local v12    # "totalDistance":D
    .end local v14    # "xDistance":D
    .end local v16    # "xDistanceRate":D
    .end local v18    # "yDistance":D
    .end local v20    # "yDistanceRate":D
    :pswitch_5
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    .line 1528
    const/high16 v6, 0x42700000    # 60.0f

    .line 1529
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v23

    sub-float v10, v22, v23

    .line 1530
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    move/from16 v22, v0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v7

    div-float v23, v23, v24

    add-float v8, v22, v23

    .line 1531
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v6

    div-float v22, v22, v23

    add-float v9, v10, v22

    .line 1532
    goto/16 :goto_1

    .line 1534
    :pswitch_6
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeRectWidth:F

    .line 1535
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    .line 1536
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    move/from16 v23, v0

    sub-float v10, v22, v23

    .line 1537
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v7

    div-float v22, v22, v23

    add-float v8, v10, v22

    .line 1538
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    move/from16 v22, v0

    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v6

    div-float v23, v23, v24

    add-float v9, v22, v23

    .line 1539
    goto/16 :goto_1

    .line 1541
    :pswitch_7
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeRectWidth:F

    .line 1542
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    .line 1543
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    move/from16 v23, v0

    sub-float v10, v22, v23

    .line 1544
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_WIDTH:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v23, v23, v7

    div-float v22, v22, v23

    add-float v8, v10, v22

    .line 1545
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    move/from16 v22, v0

    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->SCREEN_HEIGHT:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v24, v6

    div-float v23, v23, v24

    add-float v9, v22, v23

    .line 1546
    goto/16 :goto_1

    .line 1561
    .restart local v11    # "warningLevel":I
    .restart local v14    # "xDistance":D
    .restart local v18    # "yDistance":D
    :pswitch_8
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v18, v18, v22

    .line 1562
    goto/16 :goto_2

    .line 1565
    :pswitch_9
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v14, v14, v22

    .line 1566
    goto/16 :goto_2

    .line 1573
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    if-gtz p1, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    move/from16 v22, v0

    const/16 v23, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_3

    if-gez p1, :cond_3

    .line 1574
    :cond_9
    const-wide/16 v14, 0x0

    goto/16 :goto_3

    .line 1585
    .restart local v12    # "totalDistance":D
    .restart local v16    # "xDistanceRate":D
    .restart local v20    # "yDistanceRate":D
    :pswitch_a
    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_d

    .line 1586
    const/4 v11, 0x0

    .line 1592
    :goto_7
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_f

    .line 1593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 1594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1595
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1598
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_b

    .line 1599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1600
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x12c

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1608
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1633
    :cond_b
    :goto_8
    const/16 v22, 0x1

    move/from16 v0, v22

    if-lt v11, v0, :cond_15

    .line 1634
    cmpl-double v22, v20, v16

    if-lez v22, :cond_13

    .line 1635
    if-lez p2, :cond_12

    .line 1636
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Down - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 1639
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    add-float v22, v22, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v5, v22, v23

    .line 1640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1642
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1684
    :cond_c
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 1687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1587
    :cond_d
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_e

    .line 1588
    const/4 v11, 0x1

    goto/16 :goto_7

    .line 1590
    :cond_e
    const/4 v11, 0x2

    goto/16 :goto_7

    .line 1610
    :cond_f
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v11, v0, :cond_11

    .line 1611
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_10

    .line 1612
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1613
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1616
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_b

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1620
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1623
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1624
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1626
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    goto/16 :goto_8

    .line 1629
    :cond_11
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1630
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaSound()V

    goto/16 :goto_8

    .line 1648
    :cond_12
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Up - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 1651
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v22

    sub-float v22, v9, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v5, v22, v23

    .line 1652
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1654
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1657
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_9

    .line 1661
    :cond_13
    if-lez p1, :cond_14

    .line 1662
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Left - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v22

    sub-float v22, v8, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v4, v22, v23

    .line 1665
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 1666
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_9

    .line 1672
    :cond_14
    if-gez p1, :cond_c

    .line 1673
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Right - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    add-float v22, v22, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v4, v22, v23

    .line 1676
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxPortrait:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x3

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 1677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_9

    .line 1689
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 1690
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1691
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setGuideTextLocation()V

    .line 1693
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningArrow()V

    .line 1694
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningBox()V

    goto/16 :goto_0

    .line 1702
    :cond_16
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    cmpg-double v22, v12, v22

    if-gez v22, :cond_17

    .line 1703
    const/4 v11, 0x1

    goto/16 :goto_4

    .line 1705
    :cond_17
    const/4 v11, 0x2

    goto/16 :goto_4

    .line 1725
    :cond_18
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v11, v0, :cond_1a

    .line 1726
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v22

    if-eqz v22, :cond_19

    .line 1727
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 1728
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1731
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    .line 1732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->sendEmptyMessage(I)Z

    .line 1733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1734
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1735
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x96

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1740
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1741
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    goto/16 :goto_5

    .line 1744
    :cond_1a
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 1745
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaSound()V

    goto/16 :goto_5

    .line 1764
    :cond_1b
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Right - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    add-float v22, v22, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v4, v22, v23

    .line 1767
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x3

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v5, v9, v22

    .line 1768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1770
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1771
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1772
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1773
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_6

    .line 1775
    :cond_1c
    if-gez p2, :cond_1d

    .line 1776
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Up - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 1779
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v22

    sub-float v22, v9, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    sub-float v5, v22, v23

    .line 1780
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1783
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_6

    .line 1786
    :cond_1d
    if-lez p2, :cond_6

    .line 1787
    const-string v22, "BurstPanorama"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "panoramaRectChanged: Go Down - orient:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v23

    sub-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    add-float v4, v8, v22

    .line 1790
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningBoxLandscape:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v22

    add-float v22, v22, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->WARNING_ARROW_OFFSET:F

    move/from16 v23, v0

    add-float v5, v22, v23

    .line 1791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1794
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1795
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget-object v22, v22, v23

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_6

    .line 1802
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 1804
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 1805
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setGuideTextLocation()V

    .line 1807
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningArrow()V

    .line 1808
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningBox()V

    goto/16 :goto_0

    .line 1518
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

    .line 1558
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

    .line 1582
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

.method private reset()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1817
    const-string v0, "BurstPanorama"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    .line 1820
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

    .line 1821
    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    .line 1822
    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    .line 1823
    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I

    .line 1825
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopCancelTimer()V

    .line 1826
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaSound()V

    .line 1828
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideCaptureTri()V

    .line 1829
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideStopButton()V

    .line 1831
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->clearPanoramaRect()V

    .line 1832
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v6

    .line 1833
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 1834
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewLayout(Z)V

    .line 1836
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setPreviewThumbnailSizeToDefault()V

    .line 1838
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showPreviewGroup()V

    .line 1840
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1841
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1842
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1843
    return-void

    .line 1834
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private restartCancelTimer()V
    .locals 0

    .prologue
    .line 1846
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopCancelTimer()V

    .line 1847
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->startCancelTimer()V

    .line 1848
    return-void
.end method

.method private setAlphaArrow(Lcom/samsung/android/glview/GLView;)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 1852
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1853
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1854
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 1855
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1858
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->startAnimation()V

    .line 1859
    return-void
.end method

.method private declared-synchronized setCaptureProgressIncreased()V
    .locals 3

    .prologue
    .line 1862
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

    .line 1863
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    .line 1865
    const-string v0, "BurstPanorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureProgressIncreased - mCaptureCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1866
    monitor-exit p0

    return-void

    .line 1862
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setEnterOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 1869
    const-string v0, "BurstPanorama"

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

    .line 1870
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEnterOrientation:I

    .line 1871
    return-void
.end method

.method private setGuideTextLocation()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    .line 1879
    const/4 v6, 0x0

    .line 1880
    .local v6, "textX":F
    const/4 v7, 0x0

    .line 1881
    .local v7, "textY":F
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_WIDTH:F

    .line 1882
    .local v5, "textW":F
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_HELP_TEXT_HEIGHT:F

    .line 1883
    .local v4, "textH":F
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->GUIDE_TEXT_MARGIN:F

    .line 1885
    .local v8, "text_margin":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    if-nez v9, :cond_0

    .line 1886
    const-string v9, "BurstPanorama"

    const-string v10, "setGuideTextLocation : LivePreview is null!"

    invoke-static {v9, v10}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    :goto_0
    return-void

    .line 1890
    :cond_0
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getLayoutX()F

    move-result v2

    .line 1891
    .local v2, "rectX":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getLayoutY()F

    move-result v3

    .line 1892
    .local v3, "rectY":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v1

    .line 1893
    .local v1, "rectW":F
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLRectangle;->getHeight()F

    move-result v0

    .line 1895
    .local v0, "rectH":F
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    packed-switch v9, :pswitch_data_0

    .line 1954
    :goto_1
    :pswitch_0
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v6, v7}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    goto :goto_0

    .line 1898
    :pswitch_1
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    packed-switch v9, :pswitch_data_1

    goto :goto_1

    .line 1900
    :pswitch_2
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1901
    add-float v9, v2, v1

    add-float v6, v9, v8

    .line 1902
    sub-float v9, v0, v4

    div-float/2addr v9, v11

    add-float v7, v3, v9

    .line 1903
    goto :goto_1

    .line 1905
    :pswitch_3
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1906
    add-float v9, v2, v1

    add-float/2addr v9, v4

    add-float v6, v9, v8

    .line 1907
    sub-float v9, v5, v0

    div-float/2addr v9, v11

    sub-float v7, v3, v9

    .line 1908
    goto :goto_1

    .line 1910
    :pswitch_4
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1911
    sub-float v6, v2, v8

    .line 1912
    add-float v9, v3, v0

    sub-float v10, v0, v4

    div-float/2addr v10, v11

    add-float v7, v9, v10

    .line 1913
    goto :goto_1

    .line 1915
    :pswitch_5
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1916
    sub-float v9, v2, v4

    sub-float v6, v9, v8

    .line 1917
    add-float v9, v3, v0

    sub-float v10, v5, v0

    div-float/2addr v10, v11

    add-float v7, v9, v10

    goto :goto_1

    .line 1924
    :pswitch_6
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    packed-switch v9, :pswitch_data_2

    goto :goto_1

    .line 1926
    :pswitch_7
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1927
    sub-float v9, v1, v5

    div-float/2addr v9, v11

    add-float v6, v2, v9

    .line 1928
    sub-float v9, v3, v4

    sub-float v7, v9, v8

    .line 1929
    goto :goto_1

    .line 1931
    :pswitch_8
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1932
    add-float v9, v2, v1

    sub-float v10, v1, v4

    div-float/2addr v10, v11

    sub-float v6, v9, v10

    .line 1933
    add-float v9, v3, v0

    add-float v7, v9, v8

    .line 1934
    goto :goto_1

    .line 1936
    :pswitch_9
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1937
    add-float v9, v2, v1

    sub-float v10, v5, v1

    div-float/2addr v10, v11

    add-float v6, v9, v10

    .line 1938
    add-float v9, v3, v0

    add-float/2addr v9, v4

    add-float v7, v9, v8

    .line 1939
    goto/16 :goto_1

    .line 1941
    :pswitch_a
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v9, v12, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1942
    sub-float v9, v1, v4

    div-float/2addr v9, v11

    add-float v6, v2, v9

    .line 1943
    sub-float v7, v3, v8

    goto/16 :goto_1

    .line 1895
    nop

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

    .line 1898
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1924
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
    .line 1963
    const-string v0, "BurstPanorama"

    const-string v1, "Fancy progress bar is not implemented yet."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

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
    const-string v0, "BurstPanorama"

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
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    monitor-exit p0

    return-void

    .line 1967
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
    .line 1972
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    if-lez v1, :cond_0

    .line 1973
    const-string v1, "BurstPanorama"

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

    .line 1977
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    packed-switch v1, :pswitch_data_0

    .line 1991
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    .line 1992
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    .line 1996
    :goto_0
    return-void

    .line 1980
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    int-to-float v2, p2

    div-float v0, v1, v2

    .line 1981
    .local v0, "Ratio":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    .line 1982
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    goto :goto_0

    .line 1986
    .end local v0    # "Ratio":F
    :pswitch_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    int-to-float v2, p1

    div-float v0, v1, v2

    .line 1987
    .restart local v0    # "Ratio":F
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    .line 1988
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    goto :goto_0

    .line 1977
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
    .line 1999
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    .line 2000
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    .line 2001
    return-void
.end method

.method private showGuideText()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 2004
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 2005
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsGuideTextDisplaying:Z

    if-eqz v0, :cond_2

    .line 2006
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2013
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2017
    :cond_1
    return-void

    .line 2010
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsGuideTextDisplaying:Z

    goto :goto_0
.end method

.method private showPanoramaToastPopup(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    const/4 v2, 0x1

    .line 2021
    packed-switch p1, :pswitch_data_0

    .line 2031
    :goto_0
    return-void

    .line 2023
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801a7

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2026
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801e4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2021
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

    .line 2034
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_0

    .line 2035
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2038
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateArrow()V

    .line 2040
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 2054
    :cond_1
    return-void

    .line 2043
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2044
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2049
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x2

    .restart local v0    # "i":I
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2050
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2049
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2040
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
    .line 2057
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2058
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 2059
    return-void
.end method

.method private startCancelTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2062
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2065
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2066
    return-void
.end method

.method private stopCancelTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2069
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2072
    :cond_0
    return-void
.end method

.method private stopPanoramaCapturing()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2075
    const-string v0, "BurstPanorama"

    const-string v1, "stopPanoramaCapturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopPanorama()V

    .line 2079
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideCaptureTri()V

    .line 2081
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    .line 2082
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

    .line 2083
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    .line 2084
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    .line 2085
    return-void
.end method

.method private stopPanoramaSound()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2088
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2090
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->removeMessages(I)V

    .line 2092
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    .line 2093
    return-void
.end method

.method private updateArrow()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 2096
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 2118
    :goto_0
    return-void

    .line 2099
    :pswitch_0
    const v1, 0x7f09003f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    .line 2101
    .local v0, "triOffset":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v8

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2103
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleX:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    goto :goto_0

    .line 2109
    .end local v0    # "triOffset":F
    :pswitch_1
    const v1, 0x7f09003f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    .line 2111
    .restart local v0    # "triOffset":F
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v5

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleY:F

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2113
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v9

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 2096
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
    .line 2121
    sget-object v7, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v7

    .line 2122
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 2124
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 2127
    :cond_0
    if-nez p5, :cond_1

    .line 2128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 2133
    :goto_0
    monitor-exit v7

    .line 2134
    return-void

    .line 2130
    :cond_1
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 2131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0

    .line 2133
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
    .line 2141
    monitor-enter p0

    :try_start_0
    const-string v6, "BurstPanorama"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateLivePreviewLayout - mCaptureCount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

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

    .line 2144
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v9, 0x2

    if-ge v6, v9, :cond_6

    if-nez p1, :cond_6

    .line 2145
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsDrawLivePreview:Z

    if-eqz v6, :cond_2

    .line 2149
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showPreviewGroup()V

    .line 2151
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    .line 2152
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    .line 2153
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleX:F

    move/from16 v25, v0

    .line 2154
    .local v25, "groupX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleY:F

    move/from16 v26, v0

    .line 2155
    .local v26, "groupY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    move/from16 v24, v0

    .line 2156
    .local v24, "groupW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    move/from16 v21, v0

    .line 2157
    .local v21, "groupH":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    move/from16 v41, v0

    .line 2158
    .local v41, "rectW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    move/from16 v40, v0

    .line 2172
    .local v40, "rectH":F
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v6, v9, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2174
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2175
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move/from16 v0, v41

    move/from16 v1, v40

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2177
    sget-object v9, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2178
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v6, :cond_1

    .line 2179
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2180
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2182
    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2378
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

    .line 2160
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_5

    .line 2161
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleX:F

    move/from16 v25, v0

    .line 2162
    .restart local v25    # "groupX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleY:F

    move/from16 v26, v0

    .line 2163
    .restart local v26    # "groupY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    move/from16 v24, v0

    .line 2164
    .restart local v24    # "groupW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    move/from16 v21, v0

    .line 2165
    .restart local v21    # "groupH":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleWidth:F

    move/from16 v41, v0

    .line 2166
    .restart local v41    # "rectW":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitSingleHeight:F

    move/from16 v40, v0

    .restart local v40    # "rectH":F
    goto/16 :goto_0

    .line 2168
    .end local v21    # "groupH":F
    .end local v24    # "groupW":F
    .end local v25    # "groupX":F
    .end local v26    # "groupY":F
    .end local v40    # "rectH":F
    .end local v41    # "rectW":F
    :cond_5
    const-string v6, "BurstPanorama"

    const-string v9, "updateLivePreviewLayout: Invalid orientation"

    invoke-static {v6, v9}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2141
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 2182
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

    .line 2184
    .end local v21    # "groupH":F
    .end local v24    # "groupW":F
    .end local v25    # "groupX":F
    .end local v26    # "groupY":F
    .end local v40    # "rectH":F
    .end local v41    # "rectW":F
    :cond_6
    if-eqz p1, :cond_2

    .line 2185
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hidePreviewGroup()V

    .line 2186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2187
    sget-object v9, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2188
    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-nez v6, :cond_7

    .line 2189
    const-string v6, "BurstPanorama"

    const-string v10, "updateLivePreviewLayout: LivePreview is null yet. ignore"

    invoke-static {v6, v10}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    monitor-exit v9

    goto :goto_1

    .line 2192
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

    .line 2193
    :try_start_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2194
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showStopButton()V

    .line 2202
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleWidth:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v48, v6, v9

    .line 2203
    .local v48, "widthFocus":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v28, v6, v9

    .line 2205
    .local v28, "heightFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v36, v6, v9

    .line 2206
    .local v36, "oldLeftGroup":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v38, v6, v9

    .line 2207
    .local v38, "oldTopGroup":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getLeft()F

    move-result v35

    .line 2208
    .local v35, "oldLeft":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getTop()F

    move-result v37

    .line 2209
    .local v37, "oldTop":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v39

    .line 2210
    .local v39, "oldWidth":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v34

    .line 2211
    .local v34, "oldHeight":F
    const/16 v30, 0x1

    .line 2213
    .local v30, "landscape":Z
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v47, v6, v9

    .line 2214
    .local v47, "width":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v27, v6, v9

    .line 2216
    .local v27, "height":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v49, v0

    monitor-enter v49
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2217
    :try_start_9
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mDetectedDirection:I

    packed-switch v6, :pswitch_data_0

    .line 2314
    :goto_2
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v6, v6, v9

    sub-float v18, v36, v6

    .line 2315
    .local v18, "fromXDeltaRect":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v6, v6, v9

    sub-float v20, v38, v6

    .line 2316
    .local v20, "fromYDeltaRect":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v6, v6, v9

    sub-float v6, v36, v6

    add-float v35, v35, v6

    .line 2317
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getLeft()F

    move-result v6

    sub-float v17, v35, v6

    .line 2318
    .local v17, "fromXDelta":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v6, v6, v9

    sub-float v6, v38, v6

    add-float v37, v37, v6

    .line 2319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->getTop()F

    move-result v6

    sub-float v19, v37, v6

    .line 2320
    .local v19, "fromYDelta":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v6

    div-float v5, v39, v6

    .line 2321
    .local v5, "scaleX":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v6

    div-float v7, v34, v6

    .line 2323
    .local v7, "scaleY":F
    new-instance v29, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v29 .. v29}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2328
    .local v29, "interpol":Landroid/view/animation/Interpolator;
    if-eqz v30, :cond_8

    .line 2329
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2330
    .local v4, "animRect":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4, v6, v9, v10, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2332
    const-wide/16 v10, 0xb2

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2333
    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2334
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2335
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2362
    :goto_3
    new-instance v44, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v44

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v6, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2363
    .local v44, "ta":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v9, v10, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2365
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2366
    const-wide/16 v10, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2367
    const/4 v6, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2368
    move-object/from16 v0, v44

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2370
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->resetClipRect()V

    .line 2371
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6, v4}, Lcom/samsung/android/glview/GLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2372
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, v44

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLBitmapTexture;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2374
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->startAnimation()V

    .line 2375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLBitmapTexture;->startAnimation()V

    .line 2376
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

    .line 2219
    :pswitch_1
    const/16 v22, 0x0

    .line 2220
    .local v22, "groupLeft":F
    const/16 v23, 0x0

    .line 2221
    .local v23, "groupTop":F
    :try_start_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v6

    neg-float v6, v6

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    add-float v43, v6, v9

    .line 2222
    .local v43, "startOffsetPosition":F
    move/from16 v32, v43

    .line 2223
    .local v32, "leftFocus":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move/from16 v22, v0

    .line 2224
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    move/from16 v23, v0

    .line 2225
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v46, v6, v9

    .line 2227
    .local v46, "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v6, v9, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2228
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2229
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2231
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2233
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2234
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2237
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2239
    add-float v6, v32, v48

    const/high16 v9, 0x41400000    # 12.0f

    sub-float v47, v6, v9

    .line 2240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2245
    .end local v22    # "groupLeft":F
    .end local v23    # "groupTop":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v46    # "topFocus":F
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLRectangle;->getWidth()F

    move-result v6

    neg-float v6, v6

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailWidth:F

    sub-float v43, v6, v9

    .line 2246
    .restart local v43    # "startOffsetPosition":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    sub-float v31, v6, v47

    .line 2247
    .local v31, "left":F
    move/from16 v32, v43

    .line 2248
    .restart local v32    # "leftFocus":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v46, v6, v9

    .line 2250
    .restart local v46    # "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2251
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeY:F

    invoke-virtual {v6, v9, v10, v11}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2252
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2254
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2256
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v0, v31

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2257
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2259
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move/from16 v0, v32

    move/from16 v1, v46

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2261
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v48, v6

    sub-float v6, v32, v6

    const/high16 v9, 0x41400000    # 12.0f

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_LANDSCAPE_X:F

    sub-float v47, v6, v9

    .line 2262
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/high16 v9, 0x42200000    # 40.0f

    add-float v9, v9, v47

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeHeight:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2263
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2267
    .end local v31    # "left":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v46    # "topFocus":F
    :pswitch_3
    const/16 v30, 0x0

    .line 2268
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float v6, v6, v27

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v45, v6, v9

    .line 2269
    .local v45, "top":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    neg-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    sub-float v43, v6, v9

    .line 2270
    .restart local v43    # "startOffsetPosition":F
    move/from16 v46, v43

    .line 2271
    .restart local v46    # "topFocus":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v32, v6, v9

    .line 2273
    .restart local v32    # "leftFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2274
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    invoke-virtual {v6, v9, v10, v11}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2275
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2279
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v10, v27, v10

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2280
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    const/4 v9, 0x0

    move/from16 v0, v45

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2282
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move/from16 v0, v32

    move/from16 v1, v46

    invoke-virtual {v6, v0, v1}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2285
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v28, v6

    sub-float v6, v45, v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->TRI_HEIGHT:F

    sub-float/2addr v6, v9

    const/high16 v9, 0x41b00000    # 22.0f

    sub-float v27, v6, v9

    .line 2286
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitRectWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41900000    # 18.0f

    sub-float/2addr v9, v10

    move/from16 v0, v27

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2287
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2291
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v45    # "top":F
    .end local v46    # "topFocus":F
    :pswitch_4
    const/16 v30, 0x0

    .line 2292
    const/16 v45, 0x0

    .line 2293
    .restart local v45    # "top":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x41100000    # 9.0f

    div-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    add-float v28, v6, v9

    .line 2294
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPreviewThumbnailHeight:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLandscapeSingleHeight:F

    sub-float v43, v6, v9

    .line 2295
    .restart local v43    # "startOffsetPosition":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v32, v6, v9

    .line 2296
    .restart local v32    # "leftFocus":F
    move/from16 v46, v43

    .line 2298
    .restart local v46    # "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 2299
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitX:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_Y:F

    invoke-virtual {v6, v9, v10, v11}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 2301
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 2303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v10, v27, v10

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLBitmapTexture;->setSize(FF)V

    .line 2304
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    const/4 v9, 0x0

    move/from16 v0, v45

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 2306
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewSingleRect:Lcom/samsung/android/glview/GLRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2308
    add-float v6, v27, v28

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v28, v9

    sub-float v27, v6, v9

    .line 2309
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewPortraitRectWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41900000    # 18.0f

    sub-float/2addr v9, v10

    move/from16 v0, v27

    invoke-virtual {v6, v9, v0}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 2310
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaCaptureTri:[Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 2337
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

    .line 2338
    .local v8, "scaleRect":Landroid/view/animation/ScaleAnimation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 2340
    const-wide/16 v10, 0xb2

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2341
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 2342
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 2343
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2345
    new-instance v33, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-direct {v0, v1, v6, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2346
    .local v33, "moveRect":Landroid/view/animation/TranslateAnimation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v9, v10, v11}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 2348
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v33

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2349
    const-wide/16 v10, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 2350
    const/4 v6, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2351
    move-object/from16 v0, v33

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2353
    new-instance v42, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x1

    move-object/from16 v0, v42

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2354
    .local v42, "set":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v42

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2355
    move-object/from16 v0, v42

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2356
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v42

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2357
    move-object/from16 v0, v42

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2358
    move-object/from16 v4, v42

    .restart local v4    # "animRect":Landroid/view/animation/Animation;
    goto/16 :goto_3

    .line 2217
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
    .line 216
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

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
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 4
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getPanoramaMaxCount(Lcom/sec/android/app/camera/interfaces/Engine;)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->initCoordinate([F)V

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPanoramaListener(Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 240
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/BurstPanorama;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaMsgHandler:Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;

    const/16 v1, 0x9

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama$PanoramaHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showPreviewGroup()V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsDrawLivePreview:Z

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 3
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v2, 0x7530

    const/16 v1, 0x3a98

    .line 261
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_LOW_PERFORMANCE:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1, v1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 267
    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "picture-size"

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    return-void

    .line 264
    :cond_1
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
    .line 276
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 277
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 278
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 279
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 281
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->createPanoramaView()V

    .line 282
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 6
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/16 v3, 0x8e0

    .line 287
    const-string v2, "sef_file_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v0, "PanoramaShot"

    .line 292
    .local v0, "dummyString":Ljava/lang/String;
    :try_start_0
    const-string v2, "Panorama_Shot_Info"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v4, 0x8e0

    const/4 v5, 0x1

    invoke-static {p2, v2, v3, v4, v5}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 293
    :catch_0
    move-exception v1

    .line 294
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BurstPanorama"

    const-string v3, "error while addSEFData in BurstPanorama"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 4

    .prologue
    .line 301
    const-string v0, "BurstPanorama"

    const-string v1, "onImageStoringCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->reset()V

    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/ContentData;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/ContentData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addUriListInSecureCamera(Landroid/net/Uri;)V

    .line 314
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    const-string v0, "BurstPanorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInactivate - capture count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->cancelPanoramaCapture()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsDrawLivePreview:Z

    .line 328
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->reset()V

    .line 329
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hidePreviewGroup()V

    .line 330
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->clearMessageHandler()V

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setPanoramaListener(Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;)V

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 334
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 338
    sparse-switch p1, :sswitch_data_0

    .line 354
    :cond_0
    :sswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 340
    :sswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I

    if-lez v0, :cond_0

    .line 341
    const-string v0, "BurstPanorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown - it is stitching ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const/4 v0, 0x1

    goto :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 359
    sparse-switch p1, :sswitch_data_0

    .line 394
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 361
    :sswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I

    if-gtz v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 367
    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v1

    if-nez v1, :cond_3

    .line 368
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->cancelPanoramaCapture()V

    .line 369
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->reset()V

    goto :goto_0

    .line 371
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v1

    if-lez v1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaCapturing()V

    goto :goto_0

    .line 379
    :sswitch_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCapturing:Z

    if-eqz v1, :cond_0

    .line 380
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 381
    const-string v1, "BurstPanorama"

    const-string v2, "panorama can be saved at least two shot"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 384
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_5

    .line 385
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 387
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaCapturing()V

    goto :goto_0

    .line 359
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
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 17
    .param p1, "orientation"    # I

    .prologue
    .line 404
    const-string v2, "BurstPanorama"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOrientationChanged - mEnterOrientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEnterOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentOrientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

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

    .line 406
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPreviewRectRotationSupported:Z

    if-nez v2, :cond_0

    .line 407
    const/16 p1, 0x0

    .line 411
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->isDirectionDetected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    move/from16 v0, p1

    if-eq v2, v0, :cond_1

    .line 413
    const-string v2, "BurstPanorama"

    const-string v3, "onOrientationChanged Stop case - orientation changed"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 416
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    .line 418
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewLayout(Z)V

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hidePreviewGroup()V

    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->cancelPanoramaCapture()V

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->reset()V

    .line 424
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showPanoramaToastPopup(I)V

    .line 428
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCurrentOrientation:I

    .line 430
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEnterOrientation:I

    move/from16 v0, p1

    if-eq v2, v0, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    .line 431
    const/4 v8, 0x0

    .line 432
    .local v8, "bStop":Z
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEnterOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 451
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 452
    const-string v2, "BurstPanorama"

    const-string v3, "onOrientationChanged Stop case - orientation changed during a capturing"

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaWarning:Z

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningArrow()V

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideWarningBox()V

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaSound()V

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideLivePreview()V

    .line 459
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewLayout(Z)V

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaCapturing()V

    .line 465
    .end local v8    # "bStop":Z
    :cond_3
    const/4 v15, 0x0

    .line 467
    .local v15, "updateLayout":Z
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewLock:Ljava/lang/Object;

    monitor-enter v3

    .line 468
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 469
    const/4 v15, 0x1

    .line 471
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    if-eqz v15, :cond_5

    .line 474
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewLayout(Z)V

    .line 477
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateArrow()V

    .line 483
    :cond_6
    packed-switch p1, :pswitch_data_1

    .line 557
    :cond_7
    :goto_1
    return-void

    .line 434
    .end local v15    # "updateLayout":Z
    .restart local v8    # "bStop":Z
    :pswitch_0
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 435
    const/4 v8, 0x1

    goto :goto_0

    .line 438
    :pswitch_1
    const/4 v2, 0x3

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 439
    const/4 v8, 0x1

    goto :goto_0

    .line 442
    :pswitch_2
    if-eqz p1, :cond_2

    .line 443
    const/4 v8, 0x1

    goto :goto_0

    .line 446
    :pswitch_3
    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 447
    const/4 v8, 0x1

    goto :goto_0

    .line 471
    .end local v8    # "bStop":Z
    .restart local v15    # "updateLayout":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 486
    :pswitch_4
    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_LANDSCAPE_X:F

    .line 487
    .local v9, "groupX":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeY:F

    .line 489
    .local v10, "groupY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleX:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 499
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    const/4 v2, 0x4

    if-ge v11, v2, :cond_a

    .line 500
    const/4 v2, 0x2

    if-ge v11, v2, :cond_9

    .line 501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 499
    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 505
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 509
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 511
    const/high16 v2, 0x40000000    # 2.0f

    :try_start_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v12, v2, v3

    .line 512
    .local v12, "padding":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleWidth:F

    sub-float v5, v2, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitLandscapeSingleHeight:F

    sub-float v6, v2, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 513
    monitor-exit v16

    goto/16 :goto_1

    .end local v12    # "padding":F
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 519
    .end local v9    # "groupX":F
    .end local v10    # "groupY":F
    .end local v11    # "i":I
    :pswitch_5
    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitX:F

    .line 520
    .restart local v9    # "groupX":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitY:F

    .line 522
    .restart local v10    # "groupY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLRectangle;->resetTranslate()V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_PORTRAIT_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v9, v10}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->INIT_PORTRAIT_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleHeight:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializeSingleRect:Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleX:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLRectangle;->translateAbsolute(FF)V

    .line 532
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_4
    const/4 v2, 0x4

    if-ge v11, v2, :cond_d

    .line 533
    const/4 v2, 0x2

    if-ge v11, v2, :cond_c

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 532
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 536
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitializePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaInitializeTri:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, v11

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 541
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v2, :cond_7

    .line 542
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCaptureCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 544
    const/high16 v2, 0x40000000    # 2.0f

    :try_start_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v12, v2, v3

    .line 546
    .restart local v12    # "padding":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleHeight:F

    .line 547
    .local v14, "tempWidth":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mInitPortraitSingleWidth:F

    .line 548
    .local v13, "tempHeight":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v5, v14, v12

    sub-float v6, v13, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mLivePreviewBmp:Landroid/graphics/Bitmap;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->updateLivePreviewGroup(FFFFLandroid/graphics/Bitmap;)V

    .line 550
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

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 483
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPanoramaCaptured()V
    .locals 2

    .prologue
    .line 561
    const-string v0, "BurstPanorama"

    const-string v1, "onPanoramaCaptured"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    if-nez v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setCaptureProgressIncreased()V

    .line 567
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->restartCancelTimer()V

    goto :goto_0
.end method

.method public onPanoramaCapturedMaxFrames()V
    .locals 2

    .prologue
    .line 572
    const-string v0, "BurstPanorama"

    const-string v1, "onPanoramaCapturedMaxFrames"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    return-void
.end method

.method public onPanoramaCapturedNew()V
    .locals 2

    .prologue
    .line 577
    const-string v0, "BurstPanorama"

    const-string v1, "onPanoramaCapturedNew"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    return-void
.end method

.method public onPanoramaDirectionChanged(I)V
    .locals 3
    .param p1, "direction"    # I

    .prologue
    .line 582
    const-string v0, "BurstPanorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanoramaDirectionChanged - direction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v0

    if-nez v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->panoramaDirectionChanged(I)V

    goto :goto_0
.end method

.method public onPanoramaError(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 592
    const-string v0, "BurstPanorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanoramaError - error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaCapturing()V

    .line 596
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->hideStopButton()V

    .line 597
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 603
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->showPanoramaToastPopup(I)V

    .line 604
    return-void

    .line 599
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->cancelPanoramaCapture()V

    .line 600
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->reset()V

    goto :goto_0
.end method

.method public onPanoramaLivePreviewData([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 613
    const-string v0, "BurstPanorama"

    const-string v1, "onPanoramaLivePreviewData"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->onLivePreviewData([B)V

    .line 622
    return-void
.end method

.method public onPanoramaLowResolutionData([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 631
    const-string v0, "BurstPanorama"

    const-string v1, "onPanoramaLowResolutionData"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/Util;->decodeRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPanoramaThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setLowResolutionBitmap(Landroid/graphics/Bitmap;)V

    .line 635
    return-void
.end method

.method public onPanoramaMoveSlowly()V
    .locals 2

    .prologue
    .line 639
    const-string v0, "BurstPanorama"

    const-string v1, "onPanoramaMoveSlowly"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->panoramaMoveSlowly()V

    .line 641
    return-void
.end method

.method public onPanoramaProgressStitching(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 645
    const-string v0, "BurstPanorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanoramaProgressStitching - progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "BurstPanorama"

    const-string v1, "onPanoramaProgressStitching - CE_STATE_SHUTDOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->reset()V

    .line 651
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setPostCaptureProgress(I)V

    .line 653
    if-nez p1, :cond_1

    .line 654
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopCancelTimer()V

    .line 655
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->stopPanoramaSound()V

    .line 656
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->clearPanoramaRect()V

    .line 657
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 659
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 663
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onPanoramaRectChanged(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v0

    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 671
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->panoramaRectChanged(II)V

    goto :goto_0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 677
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 687
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I

    if-lez v1, :cond_0

    .line 688
    const-string v1, "BurstPanorama"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown - it is stitching ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mPostProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :goto_0
    return v0

    .line 691
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v1

    const/16 v2, 0x320

    if-lt v1, v2, :cond_1

    .line 692
    const-string v1, "BurstPanorama"

    const-string v2, "onKeyDown - PANORAMAX_MAX_IMAGE_COUNT"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 695
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v2, 0x1

    .line 701
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    const-string v0, "BurstPanorama"

    const-string v1, "Drop Panorama capture start, because it\'s not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :goto_0
    return v2

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    const-string v0, "BurstPanorama"

    const-string v1, "Return, isCapturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 709
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->getCaptureProgressIncreased()I

    move-result v0

    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 710
    const-string v0, "BurstPanorama"

    const-string v1, "Return PANORAMAX_MAX_IMAGE_COUNT"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 715
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 717
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 719
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestTransientAudioFocus()V

    .line 721
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAEAWB()V

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isHalfShutter()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPanorama()V

    .line 726
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mIsPanoramaCaptureStarted:Z

    .line 728
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/glview/GLUtil;->getGLOrientationBySystemOrientation(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;->setEnterOrientation(I)V

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 735
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 739
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    return v0
.end method
