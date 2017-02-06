.class public Lcom/sec/android/app/camera/menu/ProSlider;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ProSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;,
        Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;,
        Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;,
        Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;,
        Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;,
        Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;,
        Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_150:I = 0x96

.field private static final EXPOSURE_INDICATOR_COUNT:I = 0x5

.field private static final FOCUS_INDICATOR_COUNT:I = 0x3

.field private static final HIDE_SLIDER_TIMER_INTERVAL:J = 0xbb8L

.field private static final HIDE_SLIDER_TIME_OUT_MSG:I = 0x0

.field private static final ISO_INDICATOR_COUNT:I = 0x5

.field public static final LOGGING_TYPE_SLIDER:I = 0x0

.field public static final LOGGING_TYPE_STEP_BUTTON:I = 0x1

.field private static final MANUAL_FOCUS_ZOOM_LONG_PRESS_DURATION:I = 0xc8

.field private static final MANUAL_FOCUS_ZOOM_LONG_PRESS_MSG:I = 0x1

.field private static final RECORD_SHUTTERSPEED_INDICATOR_COUNT:I = 0x4

.field private static final SHUTTERSPEED_INDICATOR_COUNT:I = 0x5

.field public static final SLIDER_ID_EXPOSURE_VALUE:I = 0x0

.field public static final SLIDER_ID_ISO:I = 0x2

.field public static final SLIDER_ID_MANUAL_FOCUS:I = 0x4

.field public static final SLIDER_ID_RECORD_SHUTTER_SPEED:I = 0x5

.field public static final SLIDER_ID_SHUTTER_SPEED:I = 0x1

.field public static final SLIDER_ID_WB:I = 0x3

.field protected static final TAG:Ljava/lang/String; = "ProSlider"

.field private static final WB_INDICATOR_COUNT:I = 0x6


# instance fields
.field private final FOCUS_NUM_OF_STEP:I

.field private final INDICATOR_TEXT_COLOR:I

.field private final INDICATOR_TEXT_SIZE:I

.field private final INDICATOR_TEXT_STROKE_COLOR:I

.field private final INDICATOR_TEXT_STROKE_WIDTH:I

.field private final ISO_NUM_OF_STEP:I

.field private final KELVIN_LEVEL_NUM_OF_STEP:I

.field private final KELVIN_LEVEL_START_STEP:I

.field private final PROEXPOSURE_NUM_OF_STEP:I

.field private final PROEXPOSURE_VALUE_OFFSET:I

.field private final PRO_ITEM_WIDTH:I

.field private final PRO_KELVIN_SLIDEBAR_TOUCH_AREA_WIDTH:I

.field private final PRO_RECORDING_RIGHT_MARGIN:I

.field private final PRO_RECORDING_SLIDE_DIVIDER_POS_Y:I

.field private final PRO_SLIDEBAR_HEIGHT:I

.field private final PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

.field private final PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

.field private final PRO_SLIDEBAR_WIDTH:I

.field private final PRO_SLIDE_DIVIDER_POS_Y:I

.field private final PRO_SLIDE_DIVIDER_SIZE:I

.field private final PRO_SLIDE_GROUP_WIDTH:I

.field private final PRO_SLIDE_INDICATOR_POS_X:I

.field private final PRO_SLIDE_INDICATOR_RIGHT_MARGIN:I

.field private final PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

.field private final PRO_SLIDE_INDICATOR_SIZE:I

.field private final PRO_SLIDE_KELVIN_HEIGHT:I

.field private final PRO_SLIDE_KELVIN_POS_X:I

.field private final PRO_SLIDE_KELVIN_TEXT_HEIGHT:I

.field private final PRO_SLIDE_KELVIN_TEXT_LEFT_MARGIN:I

.field private final PRO_SLIDE_KELVIN_WIDTH:I

.field private final PRO_SLIDE_MANUAL_FOCUS_INDICATOR_BOTTOM_MARGIN:I

.field private final PRO_SLIDE_RECORDING_SLIDER_OFFSET_X:I

.field private final PRO_SLIDE_RECORDING_VALUE_TEXT_OFFSET_X:I

.field private final PRO_SLIDE_RIGHT_MARGIN:I

.field private final PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

.field private final PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

.field private final PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

.field private final PRO_SLIDE_SIDE_MARGIN:I

.field private final PRO_SLIDE_SLIDER_POS_X:I

.field private final PRO_SLIDE_SLIDER_RIGHT_MARGIN:I

.field private final PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

.field private final PRO_SLIDE_STEP_BUTTON_POS_X:I

.field private final PRO_SLIDE_STEP_BUTTON_RIGHT_MARGIN:I

.field private final PRO_SLIDE_STEP_BUTTON_WIDTH:I

.field private final PRO_SLIDE_VALUE_TEXT_MARGIN:I

.field private final PRO_SLIDE_VALUE_TEXT_SIZE:I

.field private final PRO_SLIDE_VALUE_TEXT_WIDTH:I

.field private final PRO_SLIDE_WIDTH:I

.field private final RECORD_SHUTTER_SPEED_NUM_OF_STEP:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final SHUTTER_SPEED_NUM_OF_STEP:I

.field private final WB_NUM_OF_STEP:I

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mExposureIndicator:[Lcom/samsung/android/glview/GLText;

.field private mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mISOIndicator:[Lcom/samsung/android/glview/GLText;

.field private mIsISOAutoDimmed:Z

.field private mIsManualFocusZoomPressed:Z

.field private mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

.field private mKelvinValueText:Lcom/samsung/android/glview/GLText;

.field private mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

.field private mProSlider:Lcom/samsung/android/glview/GLSlider;

.field private mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

.field protected mProSliderHideListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;

.field protected mProSliderLoggingListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;

.field protected mProSliderManualFocusZoomListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;

.field protected mProSliderShowListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;

.field protected mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

.field private mSliderId:I

.field private mStepButtonListener:Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;

.field private mStepDownButton:Lcom/samsung/android/glview/GLButton;

.field private mStepUpButton:Lcom/samsung/android/glview/GLButton;

.field private mValue:I

.field private mValueText:Lcom/samsung/android/glview/GLText;

.field private mWBIndicator:[Lcom/samsung/android/glview/GLImage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V
    .locals 8
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "viewId"    # I

    .prologue
    const/16 v7, 0x96

    const/4 v6, 0x0

    .line 158
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 70
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_WIDTH:I

    .line 71
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    .line 72
    const v0, 0x7f09017e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_ITEM_WIDTH:I

    .line 73
    const v0, 0x7f09017a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_RIGHT_MARGIN:I

    .line 74
    const v0, 0x7f090196

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    .line 75
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_ITEM_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_GROUP_WIDTH:I

    .line 76
    const v0, 0x7f09018a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    .line 77
    const v0, 0x7f09018c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_DIVIDER_POS_Y:I

    .line 78
    const v0, 0x7f090187

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_RECORDING_SLIDE_DIVIDER_POS_Y:I

    .line 79
    const v0, 0x7f09018d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_DIVIDER_SIZE:I

    .line 80
    const v0, 0x7f09018e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    .line 81
    const v0, 0x7f090184

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_RIGHT_MARGIN:I

    .line 82
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_GROUP_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_POS_X:I

    .line 83
    const v0, 0x7f090185

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    .line 84
    const v0, 0x7f090195

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    .line 85
    const v0, 0x7f090194

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    .line 86
    const v0, 0x7f090189

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

    .line 87
    const v0, 0x7f090186

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_MANUAL_FOCUS_INDICATOR_BOTTOM_MARGIN:I

    .line 88
    const v0, 0x7f09018b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    .line 89
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    .line 90
    const v0, 0x7f090199

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

    .line 91
    const v0, 0x7f090198

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

    .line 92
    const v0, 0x7f090388

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_KELVIN_SLIDEBAR_TOUCH_AREA_WIDTH:I

    .line 93
    const v0, 0x7f090193

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_RIGHT_MARGIN:I

    .line 94
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_GROUP_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    .line 95
    const v0, 0x7f090181

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_RECORDING_RIGHT_MARGIN:I

    .line 96
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_RECORDING_RIGHT_MARGIN:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_RECORDING_SLIDER_OFFSET_X:I

    .line 97
    const v0, 0x7f09019c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_RIGHT_MARGIN:I

    .line 98
    const v0, 0x7f090197

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    .line 99
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_POS_X:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_POS_X:I

    .line 100
    const v0, 0x7f090389

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    .line 101
    const v0, 0x7f09019b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    .line 102
    const v0, 0x7f09019a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_MARGIN:I

    .line 103
    const v0, 0x7f090188

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_RECORDING_VALUE_TEXT_OFFSET_X:I

    .line 104
    const v0, 0x7f090192

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_WIDTH:I

    .line 105
    const v0, 0x7f09018f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_HEIGHT:I

    .line 106
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_POS_X:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_POS_X:I

    .line 107
    const v0, 0x7f090191

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_LEFT_MARGIN:I

    .line 108
    const v0, 0x7f090190

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_HEIGHT:I

    .line 109
    const v0, 0x7f0a003c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_VALUE_OFFSET:I

    .line 110
    const v0, 0x7f0a003b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_NUM_OF_STEP:I

    .line 111
    const v0, 0x7f0a0039

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->ISO_NUM_OF_STEP:I

    .line 112
    const v0, 0x7f0a003f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    .line 113
    const v0, 0x7f0a0038

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->FOCUS_NUM_OF_STEP:I

    .line 114
    const v0, 0x7f0a003e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->SHUTTER_SPEED_NUM_OF_STEP:I

    .line 115
    const v0, 0x7f0a003d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->RECORD_SHUTTER_SPEED_NUM_OF_STEP:I

    .line 116
    const v0, 0x7f0a003a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->KELVIN_LEVEL_NUM_OF_STEP:I

    .line 117
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->KELVIN_LEVEL_NUM_OF_STEP:I

    rsub-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->KELVIN_LEVEL_START_STEP:I

    .line 118
    const v0, 0x7f0902e7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_SIZE:I

    .line 119
    const v0, 0x7f0c000e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_COLOR:I

    .line 120
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_WIDTH:I

    .line 121
    const v0, 0x7f0c0028

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_COLOR:I

    .line 122
    const v0, 0x7f0902e8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_SIZE:I

    .line 145
    new-instance v0, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    .line 146
    new-instance v0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;Lcom/sec/android/app/camera/menu/ProSlider$1;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepButtonListener:Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    .line 150
    iput-boolean v6, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsISOAutoDimmed:Z

    .line 152
    iput-boolean v6, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsManualFocusZoomPressed:Z

    .line 159
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 160
    iput p6, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    .line 162
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->initProSlider()V

    .line 164
    new-instance v0, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v0}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v7, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShowAnimation:Landroid/view/animation/Animation;

    .line 165
    new-instance v0, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v0}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v7, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mHideAnimation:Landroid/view/animation/Animation;

    .line 166
    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    return-object v0
.end method

.method static synthetic access$102(Lcom/sec/android/app/camera/menu/ProSlider;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    return p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/menu/ProSlider;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->KELVIN_LEVEL_START_STEP:I

    return v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/menu/ProSlider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsManualFocusZoomPressed:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/sec/android/app/camera/menu/ProSlider;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsManualFocusZoomPressed:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->startManualFocusZoomPressTimer()V

    return-void
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->stopManualFocusZoom()V

    return-void
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->startManualFocusZoom()V

    return-void
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->stopManualFocusZoomPressTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/ProSlider;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_VALUE_OFFSET:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/ProSlider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->isTtsEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/ProSlider;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->speakTtsString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/ProSlider;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    return v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/ProSlider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsISOAutoDimmed:Z

    return v0
.end method

.method private getKelvinStringFromWBSetting(I)Ljava/lang/String;
    .locals 2
    .param p1, "wbValue"    # I

    .prologue
    .line 462
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 464
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private initProSlider()V
    .locals 24

    .prologue
    .line 476
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_GROUP_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 479
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    const v8, 0x7f020157

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080326

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setClickable(Z)V

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRepeatClickWhenLongClicked(Z)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepButtonListener:Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepButtonListener:Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 490
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    const v8, 0x7f020158

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080325

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_EXPAND_AREA:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setClickable(Z)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRepeatClickWhenLongClicked(Z)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepButtonListener:Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepButtonListener:Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 502
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_GROUP_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    int-to-float v7, v7

    const-string v8, ""

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_GROUP_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_GROUP_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_STEP_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 516
    const/16 v17, 0x0

    .line 517
    .local v17, "indicatorInterval":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    packed-switch v2, :pswitch_data_0

    .line 1255
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ProSlider;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1259
    return-void

    .line 519
    :pswitch_0
    new-instance v2, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_NUM_OF_STEP:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800d0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_VALUE_OFFSET:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_VALUE_OFFSET:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$1;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$2;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 550
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v2, v3

    div-int/lit8 v17, v2, 0x4

    .line 551
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    .line 552
    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    const-string v3, "+2"

    aput-object v3, v20, v2

    const/4 v2, 0x1

    const-string v3, "+1"

    aput-object v3, v20, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v20, v2

    const/4 v2, 0x3

    const-string v3, "-1"

    aput-object v3, v20, v2

    const/4 v2, 0x4

    const-string v3, "-2"

    aput-object v3, v20, v2

    .line 553
    .local v20, "mExposureIndicatorText":[Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    const/4 v2, 0x5

    if-ge v12, v2, :cond_1

    .line 554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    move-object/from16 v23, v0

    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    add-int v6, v6, v17

    mul-int/2addr v6, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    int-to-float v7, v7

    aget-object v8, v20, v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    aput-object v2, v23, v12

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotateAnimation(Z)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightBOLDFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setClickable(Z)V

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 566
    const/4 v2, 0x5

    new-array v14, v2, [I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x1

    aput v3, v14, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0xb

    aput v3, v14, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x15

    aput v3, v14, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x1f

    aput v3, v14, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v14, v2

    .line 567
    .local v14, "indicatorExposureValue":[I
    move v13, v12

    .line 568
    .local v13, "index":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v13}, Lcom/sec/android/app/camera/menu/ProSlider$3;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v13}, Lcom/sec/android/app/camera/menu/ProSlider$4;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 553
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 608
    .end local v13    # "index":I
    .end local v14    # "indicatorExposureValue":[I
    :cond_1
    const/4 v12, 0x0

    :goto_2
    const/4 v2, 0x5

    if-ge v12, v2, :cond_2

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 608
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 611
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 614
    .end local v12    # "i":I
    .end local v20    # "mExposureIndicatorText":[Ljava/lang/String;
    :pswitch_1
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SHUTTER_SPEED_NUM_OF_STEP:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setTitle(Ljava/lang/String;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeMarker(II)V

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020159

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_DIVIDER_SIZE:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_DIVIDER_POS_Y:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setDivider(III)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeZeroStep(I)V

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->expandTouchAreaFromCenter(FF)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setClickable(Z)V

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$5;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$6;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 648
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    div-int/lit8 v17, v2, 0x4

    .line 650
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    .line 651
    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080324

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    .line 653
    .local v22, "mShutterSpeedIndicatorText":[Ljava/lang/String;
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_3
    const/4 v2, 0x5

    if-ge v12, v2, :cond_4

    .line 654
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    move-object/from16 v23, v0

    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    int-to-float v7, v7

    aget-object v8, v22, v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    aput-object v2, v23, v12

    .line 657
    const/4 v2, 0x4

    if-ne v12, v2, :cond_3

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f080000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setContentDescription(Ljava/lang/String;)V

    .line 660
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightBOLDFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setStrokeVisibility(Z)V

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setClickable(Z)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 676
    const/4 v2, 0x5

    new-array v0, v2, [I

    move-object/from16 v18, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SHUTTER_SPEED_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x1

    aput v3, v18, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SHUTTER_SPEED_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0xc

    aput v3, v18, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SHUTTER_SPEED_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x17

    aput v3, v18, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SHUTTER_SPEED_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x22

    aput v3, v18, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v18, v2

    .line 677
    .local v18, "indicatorShutterValue":[I
    move v13, v12

    .line 678
    .restart local v13    # "index":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$7;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1, v13}, Lcom/sec/android/app/camera/menu/ProSlider$7;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1, v13}, Lcom/sec/android/app/camera/menu/ProSlider$8;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 653
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 718
    .end local v13    # "index":I
    .end local v18    # "indicatorShutterValue":[I
    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/4 v2, 0x5

    if-ge v12, v2, :cond_5

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 718
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 721
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 725
    .end local v12    # "i":I
    .end local v22    # "mShutterSpeedIndicatorText":[Ljava/lang/String;
    :pswitch_2
    new-instance v2, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->ISO_NUM_OF_STEP:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800df

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$9;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$10;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 771
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v2, v3

    div-int/lit8 v17, v2, 0x4

    .line 772
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    .line 773
    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802a6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08029d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080299

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080324

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v21, v2

    .line 775
    .local v21, "mISOIndicatorText":[Ljava/lang/String;
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_5
    const/4 v2, 0x5

    if-ge v12, v2, :cond_7

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    move-object/from16 v23, v0

    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    add-int v6, v6, v17

    mul-int/2addr v6, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    int-to-float v7, v7

    aget-object v8, v21, v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    aput-object v2, v23, v12

    .line 779
    const/4 v2, 0x4

    if-ne v12, v2, :cond_6

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f080000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setContentDescription(Ljava/lang/String;)V

    .line 782
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotateAnimation(Z)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightBOLDFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setStrokeVisibility(Z)V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setClickable(Z)V

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 791
    const/4 v2, 0x5

    new-array v0, v2, [I

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->ISO_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x1

    aput v3, v16, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->ISO_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x4

    aput v3, v16, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->ISO_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x7

    aput v3, v16, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->ISO_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0xa

    aput v3, v16, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v16, v2

    .line 792
    .local v16, "indicatorISOValue":[I
    move v13, v12

    .line 793
    .restart local v13    # "index":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$11;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v13, v1}, Lcom/sec/android/app/camera/menu/ProSlider$11;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;I[I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$12;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v13, v1}, Lcom/sec/android/app/camera/menu/ProSlider$12;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;I[I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 775
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 841
    .end local v13    # "index":I
    .end local v16    # "indicatorISOValue":[I
    :cond_7
    const/4 v12, 0x0

    :goto_6
    const/4 v2, 0x5

    if-ge v12, v2, :cond_8

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 841
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 844
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 848
    .end local v12    # "i":I
    .end local v21    # "mISOIndicatorText":[Ljava/lang/String;
    :pswitch_3
    new-instance v2, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080103

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$13;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$14;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 894
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    mul-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    div-int/lit8 v17, v2, 0x5

    .line 895
    const/4 v2, 0x6

    new-array v2, v2, [Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    .line 896
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_7
    const/4 v2, 0x6

    if-ge v12, v2, :cond_9

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_POS_X:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    add-int v7, v7, v17

    mul-int/2addr v7, v12

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/16 v7, 0x9

    rsub-int/lit8 v8, v12, 0x6

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v2, v12

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x9

    rsub-int/lit8 v5, v12, 0x6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setClickable(Z)V

    .line 903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setClickable(Z)V

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setFocusable(Z)V

    .line 908
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 909
    const/4 v2, 0x7

    new-array v0, v2, [I

    move-object/from16 v19, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x1

    aput v3, v19, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x2

    aput v3, v19, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x3

    aput v3, v19, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x4

    aput v3, v19, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x5

    aput v3, v19, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->WB_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x6

    aput v3, v19, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v19, v2

    .line 910
    .local v19, "indicatorWBValue":[I
    move v13, v12

    .line 911
    .restart local v13    # "index":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$15;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1, v13}, Lcom/sec/android/app/camera/menu/ProSlider$15;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$16;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1, v13}, Lcom/sec/android/app/camera/menu/ProSlider$16;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 896
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    .line 951
    .end local v13    # "index":I
    .end local v19    # "indicatorWBValue":[I
    :cond_9
    const/4 v12, 0x0

    :goto_8
    const/4 v2, 0x6

    if-ge v12, v2, :cond_a

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 951
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 954
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 956
    new-instance v2, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f020170

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->KELVIN_LEVEL_NUM_OF_STEP:I

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08010f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 961
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_KELVIN_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_KELVIN_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$17;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$18;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 989
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_LEFT_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_HEIGHT:I

    int-to-float v7, v7

    const-string v8, "6400K"

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_LEFT_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_LEFT_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_LEFT_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_KELVIN_TEXT_LEFT_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_VALUE_TEXT_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1008
    const/4 v12, 0x1

    :goto_9
    const/4 v2, 0x5

    if-ge v12, v2, :cond_0

    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1008
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 1013
    .end local v12    # "i":I
    :pswitch_4
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->FOCUS_NUM_OF_STEP:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    .line 1015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800e1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setTitle(Ljava/lang/String;)V

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeMarker(II)V

    .line 1017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020159

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_DIVIDER_SIZE:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_DIVIDER_POS_Y:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setDivider(III)V

    .line 1018
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeZeroStep(I)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->expandTouchAreaFromCenter(FF)V

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setClickable(Z)V

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$19;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$20;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$20;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 1053
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    .line 1054
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_a
    const/4 v2, 0x3

    if-ge v12, v2, :cond_d

    .line 1055
    if-nez v12, :cond_b

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/16 v7, 0x18

    rsub-int/lit8 v8, v12, 0x3

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v2, v12

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080044

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 1071
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setClickable(Z)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setFocusable(Z)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 1075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1077
    const/4 v2, 0x3

    new-array v15, v2, [I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->FOCUS_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x1

    aput v3, v15, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v3, v15, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v15, v2

    .line 1078
    .local v15, "indicatorFocusValue":[I
    move v13, v12

    .line 1079
    .restart local v13    # "index":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$21;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15, v13}, Lcom/sec/android/app/camera/menu/ProSlider$21;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$22;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15, v13}, Lcom/sec/android/app/camera/menu/ProSlider$22;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 1054
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a

    .line 1060
    .end local v13    # "index":I
    .end local v15    # "indicatorFocusValue":[I
    :cond_b
    const/4 v2, 0x1

    if-ne v12, v2, :cond_c

    .line 1061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_MANUAL_FOCUS_INDICATOR_BOTTOM_MARGIN:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/16 v7, 0x18

    rsub-int/lit8 v8, v12, 0x3

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v2, v12

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080045

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1067
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_POS_X:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIDE_MARGIN:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_INDICATOR_SIZE:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/16 v7, 0x18

    rsub-int/lit8 v8, v12, 0x3

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v2, v12

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f080000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setContentDescription(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1119
    :cond_d
    const/4 v12, 0x0

    :goto_c
    const/4 v2, 0x3

    if-ge v12, v2, :cond_e

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1119
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 1122
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_0

    .line 1127
    .end local v12    # "i":I
    :pswitch_5
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->RECORD_SHUTTER_SPEED_NUM_OF_STEP:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080082

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setTitle(Ljava/lang/String;)V

    .line 1130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeMarker(II)V

    .line 1131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020159

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_DIVIDER_SIZE:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_RECORDING_SLIDE_DIVIDER_POS_Y:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setDivider(III)V

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeZeroStep(I)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->expandTouchAreaFromCenter(FF)V

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setClickable(Z)V

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$23;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$23;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$24;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ProSlider$24;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 1174
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDEBAR_HEIGHT:I

    div-int/lit8 v17, v2, 0x3

    .line 1175
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    .line 1176
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802bc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080324

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v22, v2

    .line 1178
    .restart local v22    # "mShutterSpeedIndicatorText":[Ljava/lang/String;
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_d
    const/4 v2, 0x4

    if-ge v12, v2, :cond_11

    .line 1179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    move-object/from16 v23, v0

    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    int-to-float v7, v7

    aget-object v8, v22, v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ProSlider;->INDICATOR_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    aput-object v2, v23, v12

    .line 1182
    const/4 v2, 0x3

    if-ne v12, v2, :cond_f

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f080000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setContentDescription(Ljava/lang/String;)V

    .line 1185
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightBOLDFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setStrokeVisibility(Z)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_RIGHT_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SIDE_MARGIN:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_SHUTTER_SPEED_INDICATOR_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int v6, v17, v12

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setClickable(Z)V

    .line 1199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1200
    const/4 v2, 0x3

    if-eq v12, v2, :cond_10

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 1203
    :cond_10
    const/4 v2, 0x4

    new-array v0, v2, [I

    move-object/from16 v18, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->RECORD_SHUTTER_SPEED_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x1

    aput v3, v18, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->RECORD_SHUTTER_SPEED_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0xb

    aput v3, v18, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->RECORD_SHUTTER_SPEED_NUM_OF_STEP:I

    add-int/lit8 v3, v3, -0x15

    aput v3, v18, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v18, v2

    .line 1204
    .restart local v18    # "indicatorShutterValue":[I
    move v13, v12

    .line 1205
    .restart local v13    # "index":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$25;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v13, v1}, Lcom/sec/android/app/camera/menu/ProSlider$25;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;I[I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, v12

    new-instance v3, Lcom/sec/android/app/camera/menu/ProSlider$26;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1, v13}, Lcom/sec/android/app/camera/menu/ProSlider$26;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 1178
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_d

    .line 1245
    .end local v13    # "index":I
    .end local v18    # "indicatorShutterValue":[I
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setDim(Z)V

    .line 1247
    const/4 v12, 0x0

    :goto_e
    const/4 v2, 0x4

    if-ge v12, v2, :cond_12

    .line 1248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1247
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 1250
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private isTtsEnabled()Z
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private speakTtsString(Ljava/lang/String;)V
    .locals 3
    .param p1, "ttsString"    # Ljava/lang/String;

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 1268
    return-void
.end method

.method private startManualFocusZoom()V
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderManualFocusZoomListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;->onManualFocusZoomStarted()V

    .line 1272
    return-void
.end method

.method private startManualFocusZoomPressTimer()V
    .locals 4

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1278
    :cond_0
    return-void
.end method

.method private stopManualFocusZoom()V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderManualFocusZoomListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;->onManualFocusZoomStopped()V

    .line 1282
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->stopManualFocusZoomPressTimer()V

    .line 1283
    return-void
.end method

.method private stopManualFocusZoomPressTimer()V
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->removeMessages(I)V

    .line 1289
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSliderValueText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSlider()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mHideAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mHideAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->startAnimation()V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsManualFocusZoomPressed:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->stopManualFocusZoom()V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsManualFocusZoomPressed:Z

    .line 189
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHideListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;->onHideProSlider(Lcom/sec/android/app/camera/menu/ProSlider;)V

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->stopSliderMenuTimer()V

    .line 192
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 7
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 210
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 211
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 217
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    if-ne v1, v3, :cond_2

    .line 218
    packed-switch p1, :pswitch_data_1

    .line 254
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->onOrientationChanged(I)V

    .line 255
    return-void

    .line 198
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 205
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto :goto_0

    .line 220
    :pswitch_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v5, :cond_1

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 224
    .end local v0    # "i":I
    :pswitch_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v0, v5, :cond_1

    .line 225
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 229
    .end local v0    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v5, :cond_1

    .line 230
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 235
    .end local v0    # "i":I
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    if-ne v1, v5, :cond_1

    .line 236
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 238
    :pswitch_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    if-ge v0, v6, :cond_1

    .line 239
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 242
    .end local v0    # "i":I
    :pswitch_7
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    if-ge v0, v6, :cond_1

    .line 243
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 247
    .end local v0    # "i":I
    :pswitch_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    if-ge v0, v6, :cond_1

    .line 248
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShutterSpeedIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 236
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public refreshSliderStep()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_VALUE_OFFSET:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    goto :goto_0

    .line 266
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    goto :goto_0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 270
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 279
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    goto :goto_0

    .line 282
    :pswitch_5
    iget v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 283
    iput v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public restartSliderMenuTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    return-void
.end method

.method public setISOAutoDim(Z)V
    .locals 2
    .param p1, "isDimmed"    # Z

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mISOIndicator:[Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setDim(Z)V

    .line 302
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mIsISOAutoDimmed:Z

    .line 303
    return-void
.end method

.method public setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHideListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;

    .line 307
    return-void
.end method

.method public setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderShowListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;

    .line 311
    return-void
.end method

.method public setProSliderLoggingListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderLoggingListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;

    .line 315
    return-void
.end method

.method public setProSliderManualFocusZoomListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderManualFocusZoomListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;

    .line 319
    return-void
.end method

.method public setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    .line 323
    return-void
.end method

.method public setRotateAnimation(Z)V
    .locals 2
    .param p1, "rotateAnimation"    # Z

    .prologue
    .line 326
    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    packed-switch v1, :pswitch_data_0

    .line 345
    :cond_0
    :pswitch_0
    return-void

    .line 328
    :pswitch_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mExposureIndicator:[Lcom/samsung/android/glview/GLText;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLText;->setRotateAnimation(Z)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    .end local v0    # "i":I
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mWBIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    .end local v0    # "i":I
    :pswitch_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mFocusIndicator:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showSlider()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShowAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setAnimation(Landroid/view/animation/Animation;)V

    .line 350
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->startAnimation()V

    .line 352
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderShowListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;->onShowProSlider(Lcom/sec/android/app/camera/menu/ProSlider;)V

    .line 354
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ProSlider;->restartSliderMenuTimer()V

    .line 355
    return-void
.end method

.method public stopSliderMenuTimer()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderHandler:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->removeMessages(I)V

    .line 359
    return-void
.end method

.method public updateKelvin(I)V
    .locals 4
    .param p1, "modeId"    # I

    .prologue
    .line 363
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->KELVIN_LEVEL_START_STEP:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 365
    mul-int/lit8 v0, p1, 0x64

    .line 366
    .local v0, "kelvin":I
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public updateProRecordingSliderPosition()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_RECORDING_SLIDER_OFFSET_X:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->PRO_SLIDE_RECORDING_VALUE_TEXT_OFFSET_X:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->moveBaseLayoutAbsolute(FF)V

    .line 372
    return-void
.end method

.method public updateProSliderPosition()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 376
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/glview/GLText;->moveBaseLayoutAbsolute(FF)V

    .line 377
    return-void
.end method

.method public updateValue(I)V
    .locals 8
    .param p1, "modeId"    # I

    .prologue
    const v5, 0x7f0b0006

    const/high16 v4, 0x7f080000

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 380
    iput p1, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    .line 383
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I

    packed-switch v2, :pswitch_data_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 385
    :pswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-nez v2, :cond_1

    .line 386
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-lez v2, :cond_2

    .line 388
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    div-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-gez v2, :cond_0

    .line 390
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    neg-int v4, v4

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :pswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-ltz v2, :cond_3

    .line 395
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 396
    .local v1, "shutterString":[Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    .end local v1    # "shutterString":[Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :pswitch_2
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-lez v2, :cond_4

    .line 403
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 404
    .local v0, "isoString":[Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    .end local v0    # "isoString":[Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :pswitch_3
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 411
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08010f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 413
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 414
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 415
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 416
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 418
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-ltz v2, :cond_0

    .line 419
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-nez v2, :cond_7

    .line 420
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 431
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 432
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 433
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 434
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 435
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 421
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 422
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08010c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 423
    :cond_8
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-ne v2, v6, :cond_9

    .line 424
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08010b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 425
    :cond_9
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 426
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08010e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 427
    :cond_a
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 428
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08010d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 440
    :pswitch_4
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-gez v2, :cond_b

    .line 441
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080043

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :pswitch_5
    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    if-ltz v2, :cond_c

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->RECORD_SHUTTER_SPEED_NUM_OF_STEP:I

    if-ge v2, v3, :cond_c

    .line 448
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 449
    .restart local v1    # "shutterString":[Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    .end local v1    # "shutterString":[Ljava/lang/String;
    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080001

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
