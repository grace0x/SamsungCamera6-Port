.class public Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "BeautyLevelSliderMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;
    }
.end annotation


# static fields
.field private static final MENU_TIMER_INTERVAL:J = 0xbb8L

.field private static final MSG_TIME_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BeautyLevelSliderMenu"


# instance fields
.field private final DEFAULT_TEXT_STROKE_COLOR:I

.field private final DEFAULT_TEXT_STROKE_WIDTH:I

.field private final KEYBOARD_COVER_SLIDER_GROUP_POS_X:I

.field private final SLIDEBAR_TOUCH_AREA_HEIGHT:I

.field private final SLIDEBAR_TOUCH_AREA_WIDTH:I

.field private final SLIDER_GROUP_POS_X:I

.field private final SLIDER_GROUP_POS_Y:I

.field private final SLIDER_GROUP_WIDTH:I

.field private final SLIDER_HEIGHT:I

.field private final SLIDER_LEVEL_TEXT_COLOR:I

.field private final SLIDER_LEVEL_TEXT_HEIGHT:I

.field private final SLIDER_LEVEL_TEXT_MARGIN:I

.field private final SLIDER_LEVEL_TEXT_POS_X:I

.field private final SLIDER_LEVEL_TEXT_POS_Y:I

.field private final SLIDER_LEVEL_TEXT_SIZE:I

.field private final SLIDER_LEVEL_TEXT_WIDTH:I

.field private final SLIDER_POS_X:I

.field private final SLIDER_POS_Y:I

.field private final SLIDER_TITLE_TEXT_LANDSCAPE_MARGIN:I

.field private final SLIDER_TITLE_TEXT_SIZE:I

.field private final SLIDER_WIDTH:I

.field private mCommandId:I

.field private final mHandler:Landroid/os/Handler;

.field private mLevelText:Lcom/samsung/android/glview/GLText;

.field private mSlider:Lcom/samsung/android/glview/GLSlider;

.field private mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mSliderText:Lcom/samsung/android/glview/GLText;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V
    .locals 18
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
    .line 79
    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 48
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f090028

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x7f0902be

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_POS_X:I

    .line 50
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f090029

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x7f0902be

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->KEYBOARD_COVER_SLIDER_GROUP_POS_X:I

    .line 52
    const v2, 0x7f0902bd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_POS_Y:I

    .line 53
    const v2, 0x7f0902be

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_WIDTH:I

    .line 54
    const v2, 0x7f090313

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_TITLE_TEXT_LANDSCAPE_MARGIN:I

    .line 55
    const v2, 0x7f090314

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_TITLE_TEXT_SIZE:I

    .line 56
    const v2, 0x7f0902c3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_WIDTH:I

    .line 57
    const v2, 0x7f0902c0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_HEIGHT:I

    .line 58
    const v2, 0x7f090304

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_MARGIN:I

    .line 59
    const v2, 0x7f0902c7

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_WIDTH:I

    .line 60
    const v2, 0x7f090301

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    .line 61
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_X:I

    .line 62
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_WIDTH:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_MARGIN:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_WIDTH:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_MARGIN:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    .line 63
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_X:I

    .line 64
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_WIDTH:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_MARGIN:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_Y:I

    .line 65
    const v2, 0x7f0902c2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_SIZE:I

    .line 66
    const v2, 0x7f0c0010

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    .line 67
    const v2, 0x7f0902c6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    .line 68
    const v2, 0x7f0902c5

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    .line 69
    const v2, 0x7f0a0017

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->DEFAULT_TEXT_STROKE_WIDTH:I

    .line 70
    const v2, 0x7f0c000f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->DEFAULT_TEXT_STROKE_COLOR:I

    .line 71
    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;-><init>(Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mHandler:Landroid/os/Handler;

    .line 81
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCommandId:I

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_WIDTH:I

    int-to-float v6, v8

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v8

    int-to-float v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 89
    :goto_0
    new-instance v2, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_WIDTH:I

    int-to-float v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    int-to-float v7, v8

    const v8, 0x7f02016a

    const/16 v9, 0x9

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$1;-><init>(Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f080082

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClipping(Z)V

    .line 112
    const v2, 0x7f080122

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v6

    .line 113
    .local v6, "sliderTextWidth":F
    const v2, 0x7f080122

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringHeight(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v7

    .line 114
    .local v7, "sliderTextHeight":F
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x7f080122

    invoke-static {v8}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v10

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v10

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_TITLE_TEXT_LANDSCAPE_MARGIN:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    add-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_TITLE_TEXT_LANDSCAPE_MARGIN:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 117
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_X:I

    int-to-float v4, v4

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 124
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->DEFAULT_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->DEFAULT_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 127
    new-instance v8, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_X:I

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_Y:I

    int-to-float v11, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_WIDTH:I

    int-to-float v12, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_HEIGHT:I

    int-to-float v13, v2

    const-string v14, ""

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_SIZE:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v15, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->DEFAULT_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->DEFAULT_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotateAnimation(Z)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 140
    return-void

    .line 86
    .end local v6    # "sliderTextWidth":F
    .end local v7    # "sliderTextHeight":F
    :cond_0
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->KEYBOARD_COVER_SLIDER_GROUP_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_GROUP_WIDTH:I

    int-to-float v6, v8

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v8

    int-to-float v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    goto/16 :goto_0

    .line 121
    .restart local v6    # "sliderTextWidth":F
    .restart local v7    # "sliderTextHeight":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSliderText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_LEVEL_TEXT_POS_X:I

    int-to-float v4, v4

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    goto/16 :goto_1
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    .prologue
    .line 43
    iget v0, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCommandId:I

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;)Lcom/samsung/android/glview/GLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method


# virtual methods
.method protected onHide()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 199
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 204
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 144
    sparse-switch p1, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 147
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 156
    sparse-switch p1, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 158
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->hideMenu()V

    goto :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onShow()V
    .locals 6

    .prologue
    .line 208
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->restartSliderMenuTimer()V

    .line 213
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCommandId:I

    invoke-static {v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    .line 214
    .local v0, "value":I
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 221
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 226
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return v4

    .line 172
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->restartSliderMenuTimer()V

    .line 174
    const-string v1, "G005"

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCommandId:I

    invoke-static {v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 175
    .local v0, "cvBeautyLevel":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 177
    .end local v0    # "cvBeautyLevel":Landroid/content/ContentValues;
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->stopSliderMenuTimer()V

    goto :goto_0
.end method

.method public restartSliderMenuTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    return-void
.end method

.method public stopSliderMenuTimer()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    return-void
.end method
