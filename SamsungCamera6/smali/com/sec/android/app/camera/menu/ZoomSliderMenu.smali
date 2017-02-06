.class public Lcom/sec/android/app/camera/menu/ZoomSliderMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "ZoomSliderMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/ZoomSliderMenu$MainHandler;,
        Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;
    }
.end annotation


# static fields
.field private static final MENU_TIMER_INTERVAL:J = 0xbb8L

.field private static final MSG_TIME_OUT:I = 0x1

.field private static final NUM_POINTER_ALLOWED_FOR_PINCH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ZoomSliderMenu"


# instance fields
.field private final COVER_ZOOM_INDICATOR_GROUP_POS_X:I

.field private final COVER_ZOOM_INDICATOR_GROUP_POS_Y:I

.field private final INDICATOR_GROUP_POS_X:I

.field private final INDICATOR_GROUP_POS_Y:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final SLIDEBAR_TOUCH_AREA_HEIGHT:I

.field private final SLIDEBAR_TOUCH_AREA_WIDTH:I

.field private final ZOOM_SLIDEBAR_HEIGHT:I

.field private final ZOOM_SLIDEBAR_LANDSCAPE_POS_X:I

.field private final ZOOM_SLIDEBAR_LANDSCAPE_POS_Y:I

.field private final ZOOM_SLIDEBAR_WIDTH:I

.field private final ZOOM_TEXT_COLOR:I

.field private final ZOOM_TEXT_STROKE_COLOR:I

.field private final ZOOM_TEXT_STROKE_WIDTH:I

.field private final ZOOM_VALUE_TEXT_FONT_SIZE:F

.field private final ZOOM_VALUE_TEXT_HEIGHT:I

.field private final ZOOM_VALUE_TEXT_WIDTH:I

.field private mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mCommonLevelText:Lcom/samsung/android/glview/GLText;

.field private final mHandler:Landroid/os/Handler;

.field private mIsConstantGrowthRateZoomSupported:Z

.field private mIsTouchDownStarted:Z

.field private mMaxZoomLevel:I

.field private mMaxZoomRatio:I

.field private mSlider:Lcom/samsung/android/glview/GLSlider;

.field private mZoomDivideFactor:I

.field private mZoomNumOfStep:I

.field private mZoomNumOfStepChanged:Z

.field private mZoomStep:I

.field protected mZoomValueChangeListener:Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V
    .locals 13
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p7, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p8, "zOrder"    # I
    .param p9, "slideDirection"    # I

    .prologue
    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    int-to-float v8, v0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    int-to-float v9, v0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFFFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 53
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SCREEN_WIDTH:I

    .line 54
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SCREEN_HEIGHT:I

    .line 55
    const v0, 0x7f0902fb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_WIDTH:I

    .line 56
    const v0, 0x7f090228

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_HEIGHT:I

    .line 57
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_WIDTH:I

    sub-int/2addr v0, v1

    const v1, 0x7f090223

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->INDICATOR_GROUP_POS_X:I

    .line 58
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->INDICATOR_GROUP_POS_Y:I

    .line 59
    const v0, 0x7f0902ee

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_FONT_SIZE:F

    .line 60
    const v0, 0x7f0c0052

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_TEXT_COLOR:I

    .line 61
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_TEXT_STROKE_WIDTH:I

    .line 62
    const v0, 0x7f0c0053

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_TEXT_STROKE_COLOR:I

    .line 63
    const v0, 0x7f090226

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_WIDTH:I

    .line 64
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_WIDTH:I

    sub-int/2addr v0, v1

    const v1, 0x7f090227

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_LANDSCAPE_POS_X:I

    .line 65
    const v0, 0x7f090225

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_LANDSCAPE_POS_Y:I

    .line 66
    const v0, 0x7f090224

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_HEIGHT:I

    .line 67
    const v0, 0x7f090222

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    .line 68
    const v0, 0x7f090220

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    .line 69
    const v0, 0x7f090093

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->COVER_ZOOM_INDICATOR_GROUP_POS_X:I

    .line 70
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->COVER_ZOOM_INDICATOR_GROUP_POS_Y:I

    .line 71
    new-instance v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu$MainHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu$MainHandler;-><init>(Lcom/sec/android/app/camera/menu/ZoomSliderMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mHandler:Landroid/os/Handler;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStep:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStepChanged:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsTouchDownStarted:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsConstantGrowthRateZoomSupported:Z

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomRatio:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomStep:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomDivideFactor:I

    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setInternalFocus(Z)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setPreviewTouchEnabled(Z)V

    .line 94
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->INDICATOR_GROUP_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->INDICATOR_GROUP_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isConstantGrowthRateZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsConstantGrowthRateZoomSupported:Z

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomRatio()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomRatio:I

    .line 99
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomRatio:I

    add-int/lit8 v0, v0, -0x64

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomStep:I

    .line 100
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getZoomDivideFactor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomDivideFactor:I

    .line 102
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomDivideFactor:I

    div-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 103
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomDivideFactor:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStep:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStepChanged:Z

    .line 109
    :goto_0
    new-instance v0, Lcom/samsung/android/glview/GLSlider;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_LANDSCAPE_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_LANDSCAPE_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_SLIDEBAR_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020171

    const v7, 0x7f020172

    iget v8, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStep:I

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Lcom/sec/android/app/camera/menu/ZoomSliderMenu$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu$1;-><init>(Lcom/sec/android/app/camera/menu/ZoomSliderMenu;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v1, 0x7f020082

    const v2, 0x7f020083

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 130
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_HEIGHT:I

    int-to-float v5, v5

    const-string v6, "x1.0"

    iget v7, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_VALUE_TEXT_FONT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->ZOOM_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setZoomText(I)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotateAnimation(Z)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->COVER_ZOOM_INDICATOR_GROUP_POS_X:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->INDICATOR_GROUP_POS_X:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->COVER_ZOOM_INDICATOR_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->INDICATOR_GROUP_POS_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 153
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    const/16 v1, 0x137

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 159
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStep:I

    goto/16 :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/ZoomSliderMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStepChanged:Z

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/ZoomSliderMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomDivideFactor:I

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/ZoomSliderMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ZoomSliderMenu;
    .param p1, "x1"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setZoomText(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/ZoomSliderMenu;)Lcom/samsung/android/glview/GLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method

.method private setZoomText(I)V
    .locals 11
    .param p1, "zoomValue"    # I

    .prologue
    const v10, 0x7f080297

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsConstantGrowthRateZoomSupported:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    iget v5, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomRatio:I

    int-to-double v6, v5

    invoke-static {v4, v6, v7, p1}, Lcom/sec/android/app/camera/util/Util;->getConstantGrowthRateZoomRatio(IDI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    iget v5, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomRatio:I

    int-to-double v6, v5

    invoke-static {v4, v6, v7, p1}, Lcom/sec/android/app/camera/util/Util;->getConstantGrowthRateZoomRatio(IDI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setContentDescription(Ljava/lang/String;)V

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    int-to-float v4, p1

    iget v5, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomStep:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonLevelText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    int-to-float v4, p1

    iget v5, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomStep:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setContentDescription(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    const/16 v1, 0x137

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 164
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 165
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsTouchDownStarted:Z

    .line 185
    :cond_0
    :goto_0
    return v1

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 172
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsTouchDownStarted:Z

    if-eqz v0, :cond_0

    .line 173
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsTouchDownStarted:Z

    .line 174
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->hideMenu()V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 179
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mIsTouchDownStarted:Z

    .line 180
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->restartSliderMenuTimer()V

    goto :goto_0
.end method

.method public onCameraSettingChanged(II)V
    .locals 3
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    const/4 v2, 0x0

    .line 190
    packed-switch p1, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 192
    :pswitch_0
    if-nez p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCommonIndicatorGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x137
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 4
    .param p1, "v"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->isActive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    :goto_0
    return v1

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->restartSliderMenuTimer()V

    .line 210
    const/4 v0, 0x0

    .line 211
    .local v0, "value":I
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getNumOfStep()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    :cond_1
    move v1, v2

    .line 220
    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v0

    .line 224
    if-lez v0, :cond_2

    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    :cond_2
    move v1, v2

    .line 229
    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x17d4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopZoom()V

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->stopSliderMenuTimer()V

    .line 328
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 333
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 338
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->restartSliderMenuTimer()V

    .line 238
    const/4 v0, 0x0

    .line 239
    .local v0, "value":I
    sparse-switch p1, :sswitch_data_0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 242
    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-eqz v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v0

    .line 244
    if-lez v0, :cond_1

    .line 245
    add-int/lit8 v0, v0, -0x1

    .line 246
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    .line 249
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->startZoom()V

    goto :goto_0

    .line 255
    :sswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v0

    .line 257
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getNumOfStep()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    .line 262
    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMaxZoomLevel:I

    if-eq v2, v3, :cond_0

    .line 263
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->startZoom()V

    goto :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x46 -> :sswitch_1
        0x9c -> :sswitch_0
        0x9d -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 272
    sparse-switch p1, :sswitch_data_0

    .line 283
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 277
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopZoom()V

    goto :goto_0

    .line 280
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->hideMenu()V

    .line 281
    const/4 v0, 0x1

    goto :goto_1

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x9c -> :sswitch_0
        0x9d -> :sswitch_0
    .end sparse-switch
.end method

.method public onScaleZoom(I)Z
    .locals 2
    .param p1, "scaleZoom"    # I

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-eqz v0, :cond_1

    .line 288
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStepChanged:Z

    if-eqz v0, :cond_0

    .line 289
    add-int/lit8 p1, p1, 0x1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomDivideFactor:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    .line 293
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onShow()V
    .locals 4

    .prologue
    .line 342
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-nez v1, :cond_0

    .line 359
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 346
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideSideQuickSettingToast()V

    .line 348
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->restartSliderMenuTimer()V

    .line 350
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v0

    .line 351
    .local v0, "value":I
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomNumOfStepChanged:Z

    if-eqz v1, :cond_1

    .line 352
    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomDivideFactor:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 354
    :cond_1
    const-string v1, "ZoomSliderMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 356
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    .line 357
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setZoomText(I)V

    .line 358
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startZoom()V

    goto :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 367
    :cond_0
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 372
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v2

    .line 300
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->stopSliderMenuTimer()V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->restartSliderMenuTimer()V

    goto :goto_0
.end method

.method public restartSliderMenuTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 311
    return-void
.end method

.method public setZoomValueChangeListener(Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mZoomValueChangeListener:Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;

    .line 315
    return-void
.end method

.method public stopSliderMenuTimer()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    return-void
.end method
