.class public Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "EffectLevelSliderMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;


# static fields
.field private static final HIDE_TIMER_INTERVAL:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "EffectLevelSliderMenu"


# instance fields
.field private final EFFECT_LEVEL_INDICATOR_TEXT_COLOR:I

.field private final EFFECT_LEVEL_INDICATOR_TEXT_FONT_SIZE:I

.field private final EFFECT_LEVEL_PRESET_VALUE_OFFSET:I

.field private final EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

.field private final EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

.field private final EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

.field private final EFFECT_LEVEL_SLIDER_GROUP_POS_Y:I

.field private final EFFECT_LEVEL_SLIDER_GROUP_WIDTH:I

.field private final EFFECT_LEVEL_SLIDER_HEIGHT:I

.field private final EFFECT_LEVEL_SLIDER_PROGRESS_BAR_HEIGHT:I

.field private final EFFECT_LEVEL_SLIDER_TOUCH_AREA_HEIGHT:I

.field private final EFFECT_LEVEL_SLIDER_TOUCH_AREA_WIDTH:I

.field private final EFFECT_LEVEL_SLIDER_WIDTH:I

.field private final EFFECT_LEVEL_SLIDER_WIDTH_INTERVAL:I

.field private final EFFECT_LEVEL_TEXT_FONT_COLOR:I

.field private final EFFECT_LEVEL_TEXT_FONT_SIZE:F

.field private final EFFECT_LEVEL_TEXT_HEIGHT:F

.field private final EFFECT_LEVEL_TEXT_STROKE_COLOR:I

.field private final EFFECT_LEVEL_TEXT_STROKE_WIDTH:I

.field private final EFFECT_LEVEL_TEXT_Y_MARGIN:F

.field private final EFFECT_STRENGTH_LEVEL_NUM_OF_STEP:I

.field private final EFFECT_STRENGTH_LEVEL_VALUE_OFFSET:I

.field private final EFFECT_VIGNETTE_LEVEL_NUM_OF_STEP:I

.field private mEffectSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mHideEffectLevelSliderMenuRunnable:Ljava/lang/Runnable;

.field private mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

.field private mStrengthStep:I

.field private mStrengthText:Lcom/samsung/android/glview/GLText;

.field private mStrengthTextWidth:F

.field private mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

.field private mVignetteStep:I

.field private mVignetteText:Lcom/samsung/android/glview/GLText;

.field private mVignetteTextWidth:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V
    .locals 10
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
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 42
    const v0, 0x7f0900d5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_SIZE:F

    .line 43
    const v0, 0x7f0900d6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_Y_MARGIN:F

    .line 44
    const v0, 0x7f0900d4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    .line 45
    const v0, 0x7f0900d3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH:I

    .line 46
    const v0, 0x7f0900ce

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_HEIGHT:I

    .line 47
    const v0, 0x7f0900d1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_WIDTH:I

    .line 48
    const v0, 0x7f0900ce

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    .line 49
    const v0, 0x7f0900cf

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    .line 50
    const v0, 0x7f0900d0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

    .line 51
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_Y:I

    .line 52
    const v0, 0x7f0900d8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_TOUCH_AREA_WIDTH:I

    .line 53
    const v0, 0x7f0900d7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_TOUCH_AREA_HEIGHT:I

    .line 54
    const v0, 0x7f0900d9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH_INTERVAL:I

    .line 55
    const v0, 0x7f0900d2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_PROGRESS_BAR_HEIGHT:I

    .line 56
    const v0, 0x7f0c0024

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_COLOR:I

    .line 57
    const v0, 0x7f0a001b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_STRENGTH_LEVEL_NUM_OF_STEP:I

    .line 58
    const v0, 0x7f0a001d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_VIGNETTE_LEVEL_NUM_OF_STEP:I

    .line 59
    const v0, 0x7f0a0019

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_PRESET_VALUE_OFFSET:I

    .line 60
    const v0, 0x7f0a001a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_STRENGTH_LEVEL_VALUE_OFFSET:I

    .line 61
    const v0, 0x7f090354

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_INDICATOR_TEXT_FONT_SIZE:I

    .line 62
    const v0, 0x7f0c0041

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_INDICATOR_TEXT_COLOR:I

    .line 63
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_STROKE_WIDTH:I

    .line 64
    const v0, 0x7f0c0028

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_STROKE_COLOR:I

    .line 76
    new-instance v0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$1;-><init>(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mHideEffectLevelSliderMenuRunnable:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mEffectSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 94
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthStep:I

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v0, 0x7f080029

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthTextWidth:F

    .line 96
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthTextWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_Y_MARGIN:F

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthTextWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v6, 0x7f080029

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_INDICATOR_TEXT_FONT_SIZE:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_INDICATOR_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v1, 0x7f080029

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_SIZE:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;FI)V

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setRotatable(Z)V

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    int-to-float v2, v2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthTextWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthTextWidth:F

    add-float/2addr v2, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_Y_MARGIN:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    add-float/2addr v2, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 113
    new-instance v0, Lcom/samsung/android/glview/GLSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02016a

    iget v7, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_STRENGTH_LEVEL_NUM_OF_STEP:I

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$2;-><init>(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f080029

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080082

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setTitle(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    const v1, 0x7f020082

    const v2, 0x7f020083

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_STRENGTH_LEVEL_VALUE_OFFSET:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_TOUCH_AREA_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_TOUCH_AREA_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLView;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mEffectSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteStep:I

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v0, 0x7f08002a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteTextWidth:F

    .line 133
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH_INTERVAL:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_WIDTH:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteTextWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_Y_MARGIN:F

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteTextWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v6, 0x7f08002a

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_INDICATOR_TEXT_FONT_SIZE:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_INDICATOR_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v1, 0x7f08002a

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_SIZE:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_FONT_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;FI)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setRotatable(Z)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLView;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH_INTERVAL:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH_INTERVAL:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_WIDTH:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteTextWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteTextWidth:F

    add-float/2addr v2, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_Y_MARGIN:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_WIDTH:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH_INTERVAL:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_PROGRESS_BAR_HEIGHT:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 154
    new-instance v0, Lcom/samsung/android/glview/GLSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_X_MARGIN:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH_INTERVAL:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_WIDTH:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02016a

    iget v7, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_VIGNETTE_LEVEL_NUM_OF_STEP:I

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$3;-><init>(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f08002a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080082

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setTitle(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    const v1, 0x7f020082

    const v2, 0x7f020083

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_PRESET_VALUE_OFFSET:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_TOUCH_AREA_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_TOUCH_AREA_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLView;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mEffectSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mEffectSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 173
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    .prologue
    .line 39
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthStep:I

    return v0
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthStep:I

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    .prologue
    .line 39
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteStep:I

    return v0
.end method

.method static synthetic access$102(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteStep:I

    return p1
.end method


# virtual methods
.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->hideMenu()V

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHide()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->stopSliderMenuTimer()V

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showEffectEditButton()V

    .line 188
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 298
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 303
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6
    .param p1, "orientation"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteTextWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthTextWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 209
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v5, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 215
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_SLIDER_GROUP_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->EFFECT_LEVEL_TEXT_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 217
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v5, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 241
    const-string v0, "EffectLevelSliderMenu"

    const-string v1, "onShow()"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mEffectSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->refreshMenu()V

    .line 246
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->restartSliderMenuTimer()V

    goto :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 308
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 313
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->restartSliderMenuTimer()V

    .line 236
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->stopSliderMenuTimer()V

    goto :goto_0
.end method

.method public refreshMenu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$4;-><init>(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mStrengthSlider:Lcom/samsung/android/glview/GLSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectStrengthLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu$5;-><init>(Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mVignetteSlider:Lcom/samsung/android/glview/GLSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectVignetteLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 280
    return-void
.end method

.method public restartSliderMenuTimer()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mHideEffectLevelSliderMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mHideEffectLevelSliderMenuRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :cond_0
    return-void
.end method

.method public stopSliderMenuTimer()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->mHideEffectLevelSliderMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    :cond_0
    return-void
.end method
