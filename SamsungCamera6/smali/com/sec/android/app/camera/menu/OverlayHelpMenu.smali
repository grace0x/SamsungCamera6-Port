.class public Lcom/sec/android/app/camera/menu/OverlayHelpMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "OverlayHelpMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;,
        Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_CUT_DURATION:I = 0x3e8

.field private static final FADE_ANIMATION_DURATION:I = 0xa7

.field private static final FRAME_HOLD_DURATION:I = 0x3e8

.field private static final HIDE_ANIMATION_DURATION:I = 0x12c

.field private static final KEY_HRM_SENSOR_CAPTURE_GUIDE_ENABLED:Ljava/lang/String; = "pref_global_hrm_sensor_capture_guide_enabled"

.field private static final KEY_INTERACTION_GUIDE_ENABLED:Ljava/lang/String; = "pref_global_interaction_guide_enabled"

.field private static final KEY_PALM_CAPTURE_GUIDE_ENABLED:Ljava/lang/String; = "pref_global_palm_capture_guide_enabled"

.field private static final NUM_OF_PAGES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OverlayHelpMenu"


# instance fields
.field private final BUTTON_BOTTOM_MARGIN_FOR_MOBILE_KEYBOARD:I

.field private final BUTTON_BOTTOM_MARGIN_LAND:I

.field private final BUTTON_BOTTOM_MARGIN_PORT:I

.field private final BUTTON_LFET_MARGIN_LAND:I

.field private final HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_LAND:I

.field private final HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_PORT:I

.field private final HRM_SENSOR_CAPTURE_TEXT_HEIGHT_FOR_MOBILE_KEYBOARD:I

.field private final HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_LAND:I

.field private final HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_PORT:I

.field private final HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_FOR_MOBILE_KEYBOARD:I

.field private final HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_LAND:I

.field private final HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_PORT:I

.field private final INTERACTION_IMAGE_TOP_MARGIN_LAND:I

.field private final INTERACTION_IMAGE_TOP_MARGIN_PORT:I

.field private final INTERACTION_PAGER_TOP_MARGIN_LAND:I

.field private final INTERACTION_PAGER_TOP_MARGIN_PORT:I

.field private final INTERACTION_PAGE_INDICATOR_BOTTOM_MARGIN_LAND:I

.field private final INTERACTION_PAGE_INDICATOR_BOTTOM_MARGIN_PORT:I

.field private final INTERACTION_TEXT_TOP_MARGIN_LAND:I

.field private final INTERACTION_TEXT_TOP_MARGIN_PORT:I

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mCurrentIndex:I

.field private mHRMSensorCaptureGuideView:Landroid/view/View;

.field private mInteractionGuideView:Landroid/view/View;

.field private mInteractionOverlayHelpHideListener:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;

.field private mIslastPageReached:Z

.field private mPageIndicator:Landroid/widget/LinearLayout;

.field private mPageIndicatorItem:[Landroid/view/View;

.field private mPalmCaptureGuideView:Landroid/view/View;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 9

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

    const v0, 0x7f090161

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGER_TOP_MARGIN_PORT:I

    const v0, 0x7f090160

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGER_TOP_MARGIN_LAND:I

    const v0, 0x7f09015d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_IMAGE_TOP_MARGIN_PORT:I

    const v0, 0x7f09015c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_IMAGE_TOP_MARGIN_LAND:I

    const v0, 0x7f090163

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_TEXT_TOP_MARGIN_PORT:I

    const v0, 0x7f090162

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_TEXT_TOP_MARGIN_LAND:I

    const v0, 0x7f09015b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_PORT:I

    const v0, 0x7f090159

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_LAND:I

    const v0, 0x7f09015a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_FOR_MOBILE_KEYBOARD:I

    const v0, 0x7f090156

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_PORT:I

    const v0, 0x7f090155

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_LAND:I

    const v0, 0x7f090158

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_PORT:I

    const v0, 0x7f090157

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_LAND:I

    const v0, 0x7f09037f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_HEIGHT_FOR_MOBILE_KEYBOARD:I

    const v0, 0x7f09015f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGE_INDICATOR_BOTTOM_MARGIN_PORT:I

    const v0, 0x7f09015e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGE_INDICATOR_BOTTOM_MARGIN_LAND:I

    const v0, 0x7f090154

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_PORT:I

    const v0, 0x7f090152

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_LAND:I

    const v0, 0x7f09037e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_LFET_MARGIN_LAND:I

    const v0, 0x7f090153

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_FOR_MOBILE_KEYBOARD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mIslastPageReached:Z

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicatorItem:[Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput p4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I

    const/16 v0, 0x12c

    new-instance v1, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v1}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setHRMSensorCaptureGuideEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I

    return v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isNeedShowPalmCaptureGuide()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createPalmCaptureGuide()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I

    return v0
.end method

.method static synthetic access$1202(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I

    return p1
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->updatePageIndicator(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setPalmCaptureGuideEnabled(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_IMAGE_TOP_MARGIN_LAND:I

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionOverlayHelpHideListener:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_TEXT_TOP_MARGIN_LAND:I

    return v0
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_IMAGE_TOP_MARGIN_PORT:I

    return v0
.end method

.method static synthetic access$2200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_TEXT_TOP_MARGIN_PORT:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$302(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mIslastPageReached:Z

    return v0
.end method

.method static synthetic access$502(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mIslastPageReached:Z

    return p1
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setInteractionGuideEnabled(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isNeedShowHRMSensorCaptureGuide()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeInteractionGuide()V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createHRMSensorCaptureGuide()V

    return-void
.end method

.method private createHRMSensorCaptureGuide()V
    .locals 7

    const-string v5, "OverlayHelpMenu"

    const-string v6, "createHRMSensorCaptureGuide"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f040009

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    new-instance v6, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$1;

    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$1;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0029

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v5, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$2;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$2;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0025

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_FOR_MOBILE_KEYBOARD:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0027

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_HEIGHT_FOR_MOBILE_KEYBOARD:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_FOR_MOBILE_KEYBOARD:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;

    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createInteractionGuide()V
    .locals 7

    const/4 v5, 0x0

    const-string v4, "OverlayHelpMenu"

    const-string v6, "showInteractionGuide"

    invoke-static {v4, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04000b

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    new-instance v6, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$4;

    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$4;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    const v6, 0x7f0e002e

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v4, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, p0, v6}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    const v6, 0x7f0e002f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicator:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    move v2, v1

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicatorItem:[Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicatorItem:[Landroid/view/View;

    aget-object v4, v4, v1

    new-instance v6, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$6;

    invoke-direct {v6, p0, v2}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$6;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    :goto_1
    iput v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I

    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mIslastPageReached:Z

    iget v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->updatePageIndicator(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    const v5, 0x7f0e002d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager;

    iput-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$8;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$8;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move v4, v5

    goto :goto_1
.end method

.method private createPalmCaptureGuide()V
    .locals 6

    const-string v4, "OverlayHelpMenu"

    const-string v5, "createPalmCaptureGuide"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f04000f

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    new-instance v5, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$9;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$9;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    const v5, 0x7f0e0039

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v4, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    const v5, 0x7f0e0037

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_HEIGHT_FOR_MOBILE_KEYBOARD:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_FOR_MOBILE_KEYBOARD:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$11;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$11;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isHRMSensorCaptureGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "pref_global_hrm_sensor_capture_guide_enabled"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInteractionGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "pref_global_interaction_guide_enabled"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isAFWMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNeedShowHRMSensorCaptureGuide()Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isHRMSensorCaptureGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNeedShowPalmCaptureGuide()Z
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isPalmCaptureGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPalmCaptureGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "pref_global_palm_capture_guide_enabled"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshHRMSensorCaptureGuideGuide(I)V
    .locals 11

    const v10, 0x7f0e0027

    const v9, 0x7f0e0026

    const v6, 0x7f0e0025

    const/16 v8, 0xd

    const/16 v7, 0xb

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0029

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0029

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private refreshInteractionGuide(I)V
    .locals 8

    const v7, 0x7f0e002e

    const/16 v6, 0xb

    const/16 v5, 0x9

    const/16 v4, 0xd

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGER_TOP_MARGIN_LAND:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGE_INDICATOR_BOTTOM_MARGIN_LAND:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_LAND:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_LFET_MARGIN_LAND:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    invoke-virtual {v3, v1, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->refreshPagerItem(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGER_TOP_MARGIN_PORT:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_PAGE_INDICATOR_BOTTOM_MARGIN_PORT:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_PORT:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private refreshPalmCaptureGuideGuide(I)V
    .locals 11

    const v10, 0x7f0e0036

    const v6, 0x7f0e0035

    const/16 v9, 0xd

    const/16 v8, 0xb

    const/16 v7, 0x9

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0037

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0039

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_LFET_MARGIN_LAND:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TITLE_TOP_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_IMAGE_TOP_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0037

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->HRM_SENSOR_CAPTURE_TEXT_TOP_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    const v6, 0x7f0e0039

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->BUTTON_BOTTOM_MARGIN_PORT:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_2
.end method

.method private removeHRMSensorCaptureGuide()V
    .locals 2

    const-string v0, "OverlayHelpMenu"

    const-string v1, "removeHRMSensorCaptureGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeInteractionGuide()V
    .locals 2

    const-string v0, "OverlayHelpMenu"

    const-string v1, "removeInteractionGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$13;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$13;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removePalmCaptureGuide()V
    .locals 2

    const-string v0, "OverlayHelpMenu"

    const-string v1, "removePalmCaptureGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$14;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$14;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setHRMSensorCaptureGuideEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_hrm_sensor_capture_guide_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "OverlayHelpMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHRMSensorCaptureGuideEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_hrm_sensor_capture_guide_enabled"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private setInteractionGuideEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_interaction_guide_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "OverlayHelpMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInteractionGuideEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_interaction_guide_enabled"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private setPalmCaptureGuideEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_palm_capture_guide_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "OverlayHelpMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPalmCaptureGuideEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_palm_capture_guide_enabled"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private updatePageIndicator(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicatorItem:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPageIndicatorItem:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "OverlayHelpMenu"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeInteractionGuide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeHRMSensorCaptureGuide()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removePalmCaptureGuide()V

    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    return-void
.end method

.method protected onHide()V
    .locals 5

    const/16 v4, 0x300

    const-string v1, "OverlayHelpMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->enableFocusNavigation()V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setPreviewTouchEnabled(Z)V

    const/16 v1, 0x12c

    new-instance v2, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "OverlayHelpMenu"

    const-string v1, "onHideAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeInteractionGuide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeHRMSensorCaptureGuide()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removePalmCaptureGuide()V

    :cond_2
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isNeedShowHRMSensorCaptureGuide()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeInteractionGuide()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createHRMSensorCaptureGuide()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isNeedShowPalmCaptureGuide()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeInteractionGuide()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createPalmCaptureGuide()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->hideMenu()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onShow()V
    .locals 5

    const/16 v4, 0x300

    const/4 v3, 0x0

    const-string v0, "OverlayHelpMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->disableFocusNavigation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setPreviewTouchEnabled(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I

    const/16 v1, 0xae

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createInteractionGuide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createHRMSensorCaptureGuide()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createPalmCaptureGuide()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public refreshOverlayHelp(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->refreshInteractionGuide(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->refreshHRMSensorCaptureGuideGuide(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mPalmCaptureGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->refreshPalmCaptureGuideGuide(I)V

    :cond_2
    return-void
.end method

.method public setInteractionOverlayHelpHideListener(Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionOverlayHelpHideListener:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;

    return-void
.end method
