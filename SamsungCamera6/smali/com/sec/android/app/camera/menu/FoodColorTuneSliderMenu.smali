.class public Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "FoodColorTuneSliderMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;
    }
.end annotation


# static fields
.field private static final MENU_TIMER_INTERVAL:J = 0xbb8L

.field private static final MSG_TIME_OUT:I = 0x1


# instance fields
.field private final FOOD_LEVEL_NUM_OF_STEP_9:I

.field private final FOOD_SLIDEBAR_HEIGHT:I

.field private final FOOD_SLIDEBAR_POS_X:I

.field private final FOOD_SLIDEBAR_POS_Y:I

.field private final FOOD_SLIDEBAR_WIDTH:I

.field private final SLIDEBAR_TOUCH_AREA_HEIGHT:I

.field private final SLIDEBAR_TOUCH_AREA_HEIGHT_EXTRA:I

.field private final SLIDEBAR_TOUCH_AREA_WIDTH:I

.field private final mHandler:Landroid/os/Handler;

.field private mSlider:Lcom/samsung/android/glview/GLSlider;


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
    .line 57
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

    .line 43
    const v0, 0x7f09021f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_WIDTH:I

    .line 44
    const v0, 0x7f09021d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_HEIGHT:I

    .line 45
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_WIDTH:I

    sub-int/2addr v0, v1

    const v1, 0x7f09021e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_POS_X:I

    .line 46
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_POS_Y:I

    .line 47
    const v0, 0x7f090222

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    .line 48
    const v0, 0x7f090220

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    .line 49
    const v0, 0x7f090221

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT_EXTRA:I

    .line 50
    const v0, 0x7f0a0044

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_LEVEL_NUM_OF_STEP_9:I

    .line 51
    new-instance v0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;-><init>(Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$1;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mHandler:Landroid/os/Handler;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->setPreviewTouchEnabled(Z)V

    .line 60
    new-instance v0, Lcom/samsung/android/glview/GLSlider;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_SLIDEBAR_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f0200b1

    iget v7, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->FOOD_LEVEL_NUM_OF_STEP_9:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v1, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$1;-><init>(Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v1, 0x7f020082

    const v2, 0x7f020083

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    iget v1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT_EXTRA:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onHide()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->stopSliderMenuTimer()V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 121
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 126
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->hideMenu()V

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onShow()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    if-nez v1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->restartSliderMenuTimer()V

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFoodColorTuneValue()I

    move-result v0

    .line 137
    .local v0, "value":I
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 138
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    goto :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 144
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 149
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return v2

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->restartSliderMenuTimer()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->stopSliderMenuTimer()V

    goto :goto_0
.end method

.method public restartSliderMenuTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    return-void
.end method

.method public stopSliderMenuTimer()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    return-void
.end method
