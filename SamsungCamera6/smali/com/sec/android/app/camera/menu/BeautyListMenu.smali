.class public Lcom/sec/android/app/camera/menu/BeautyListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "BeautyListMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/BeautyListMenu$MenuAdapter;,
        Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;
    }
.end annotation


# static fields
.field private static final HELP_TEXT_TIMEOUT:I = 0x1b58

.field private static final HIDE_SLIDER_TIME_OUT_MSG:I = 0x0

.field private static final HIDE_TIME_INTERVAL:J = 0x1770L

.field private static final TAG:Ljava/lang/String; = "BeautyListMenu"


# instance fields
.field private final BEAUTY_ITEM_HEIGHT:I

.field private final BEAUTY_ITEM_LEFT_MARGIN:I

.field private final BEAUTY_ITEM_MARGIN:I

.field private final BEAUTY_ITEM_POS_X:I

.field private final BEAUTY_ITEM_WIDTH:I

.field private final HELP_TEXT_BOTTOM_LANDSCAPE_MARGIN:F

.field private final HELP_TEXT_BOTTOM_PORTRAIT_MARGIN:F

.field private final HELP_TEXT_HEIGHT:F

.field private final HELP_TEXT_HEIGHT_VERTICAL:F

.field private final HELP_TEXT_MARGIN:I

.field private final HELP_TEXT_MARGIN_FOR_MOBILE_KEYBOARD:I

.field private final HELP_TEXT_POS_X:F

.field private final HELP_TEXT_POS_Y:F

.field private final HELP_TEXT_SET_SHADOW:Z

.field private final HELP_TEXT_SIZE:F

.field private final HELP_TEXT_STROKE_WIDTH:I

.field private final HELP_TEXT_WIDTH:F

.field private final HELP_TEXT_WIDTH_VERTICAL:F

.field private final INDICATOR_TEXT_STROKE_COLOR:I

.field private final MENU_POS_X:F

.field private final MENU_POS_X_FOR_MOBILE_KEYBOARD:F

.field private final MENU_WIDTH:F

.field private final SCREEN_HEIGHT:I

.field private final SKIN_COLOR_SLIDER_GROUP_HEIGHT:I

.field private final SKIN_COLOR_SLIDER_GROUP_POS_Y:I

.field private final SKIN_COLOR_SLIDER_GROUP_WIDTH:I

.field private final SKIN_COLOR_SLIDER_POS_X:I

.field private final SKIN_COLOR_SLIDER_WIDTH:I

.field private final SLIDEBAR_TOUCH_AREA_HEIGHT:I

.field private final SLIDEBAR_TOUCH_AREA_WIDTH:I

.field private final SLIDER_GROUP_POS_X:I

.field private final SLIDER_GROUP_POS_Y:I

.field private final SLIDER_GROUP_WIDTH:I

.field private final SLIDER_HEIGHT:I

.field private final SLIDER_LEVEL_TEXT_COLOR:I

.field private final SLIDER_LEVEL_TEXT_SIZE:I

.field private final SLIDER_LEVEL_TEXT_STROKE_COLOR:I

.field private final SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

.field private final SLIDER_POS_X:I

.field private final SLIDER_POS_Y:I

.field private final SLIDER_TEXT_BOTTOM_MARGIN:I

.field private final SLIDER_TEXT_HEIGHT:I

.field private final SLIDER_TEXT_POS_X:I

.field private final SLIDER_TEXT_POS_Y:I

.field private final SLIDER_TEXT_WIDTH:I

.field private final SLIDER_TITLE_HEIGHT:I

.field private final SLIDER_TITLE_TEXT_SIZE:I

.field private final SLIDER_TITLE_TOP_PADDING:I

.field private final SLIDER_WIDTH:I

.field private final SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

.field private final SPOT_LIGHT_IMAGE_POS_X:I

.field private final SPOT_LIGHT_IMAGE_SIZE:I

.field private final SPOT_LIGHT_INDICATOR_RIGHT_MARGIN:I

.field private final SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

.field private final SPOT_LIGHT_INDICATOR_TEXT_SIZE:I

.field private final SPOT_LIGHT_SLIDER_DIVIDER_SIZE:I

.field private final SPOT_LIGHT_SLIDER_GROUP_HEIGHT:I

.field private final SPOT_LIGHT_SLIDER_GROUP_WIDTH:I

.field private final SPOT_LIGHT_SLIDER_GROUP_Y:I

.field private final SPOT_LIGHT_SLIDER_POS_X:I

.field private mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

.field private mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;

.field private mColorText:Lcom/samsung/android/glview/GLText;

.field private final mHideShapeCorrectionText:Ljava/lang/Runnable;

.field private mIsShapeCorrectionTextHidedByTimeOut:Z

.field private mItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/BeautyItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLevelText:Lcom/samsung/android/glview/GLText;

.field private mList:Lcom/samsung/android/glview/GLGridList;

.field private mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

.field private mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

.field private mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mSlider:Lcom/samsung/android/glview/GLSlider;

.field private mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mSmoothText:Lcom/samsung/android/glview/GLText;

.field private mSpotLightImage:Lcom/samsung/android/glview/GLImage;

.field private mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

.field private mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

.field private mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V
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
    .line 159
    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 63
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    .line 64
    const v1, 0x7f0902c8

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_WIDTH:F

    .line 65
    const v1, 0x7f090030

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_POS_X:F

    .line 66
    const v1, 0x7f090031

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_POS_X_FOR_MOBILE_KEYBOARD:F

    .line 67
    const v1, 0x7f0902c9

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_POS_X:I

    .line 68
    const v1, 0x7f0902b2

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_WIDTH:I

    .line 69
    const v1, 0x7f0902b1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_HEIGHT:I

    .line 70
    const v1, 0x7f0902bc

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_GROUP_POS_X:I

    .line 71
    const v1, 0x7f0902bd

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_GROUP_POS_Y:I

    .line 72
    const v1, 0x7f0902be

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_GROUP_WIDTH:I

    .line 73
    const v1, 0x7f0902c4

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_X:I

    .line 74
    const v1, 0x7f09002e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    .line 75
    const v1, 0x7f0902c7

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    .line 76
    const v1, 0x7f0902bf

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    .line 77
    const v1, 0x7f0902c6

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    .line 78
    const v1, 0x7f0902c5

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    .line 79
    const v1, 0x7f0902c2

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_SIZE:I

    .line 80
    const v1, 0x7f0c0010

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    .line 81
    const v1, 0x7f0a0017

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    .line 82
    const v1, 0x7f0c000f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    .line 83
    const v1, 0x7f0902c1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_POS_X:I

    .line 84
    const v1, 0x7f09002d

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_POS_Y:I

    .line 85
    const v1, 0x7f0902c3

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_WIDTH:I

    .line 86
    const v1, 0x7f0902c0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_HEIGHT:I

    .line 87
    const v1, 0x7f090303

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_BOTTOM_MARGIN:I

    .line 88
    const v1, 0x7f09030b

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_GROUP_WIDTH:I

    .line 89
    const v1, 0x7f09030a

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_GROUP_HEIGHT:I

    .line 90
    const v1, 0x7f09002f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_GROUP_Y:I

    .line 91
    const v1, 0x7f090310

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_RIGHT_MARGIN:I

    .line 92
    const v1, 0x7f09030f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    .line 93
    const v1, 0x7f090309

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_DIVIDER_SIZE:I

    .line 94
    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_RIGHT_MARGIN:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_DIVIDER_SIZE:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_POS_X:I

    .line 95
    const v1, 0x7f090311

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_SIZE:I

    .line 96
    const v1, 0x7f09030c

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    .line 97
    const v1, 0x7f09030e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_SIZE:I

    .line 98
    const v1, 0x7f09030d

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_POS_X:I

    .line 99
    const v1, 0x7f090305

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_GROUP_WIDTH:I

    .line 100
    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_GROUP_HEIGHT:I

    .line 101
    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_BOTTOM_MARGIN:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_WIDTH:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_GROUP_POS_Y:I

    .line 102
    const v1, 0x7f090306

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    .line 103
    const v1, 0x7f090307

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_WIDTH:I

    .line 104
    const v1, 0x7f090308

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    .line 105
    const v1, 0x7f090315

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TOP_PADDING:I

    .line 106
    const v1, 0x7f090312

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_HEIGHT:I

    .line 107
    const v1, 0x7f0901dd

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH:F

    .line 108
    const v1, 0x7f0901de

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH_VERTICAL:F

    .line 109
    const v1, 0x7f0901da

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT:F

    .line 110
    const v1, 0x7f0901db

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT_VERTICAL:F

    .line 111
    const v1, 0x7f09038f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_LANDSCAPE_MARGIN:F

    .line 112
    const v1, 0x7f090390

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_PORTRAIT_MARGIN:F

    .line 113
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_X:F

    .line 114
    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_PORTRAIT_MARGIN:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_Y:F

    .line 115
    const v1, 0x7f090316

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_SIZE:F

    .line 116
    const v1, 0x7f0a0017

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_STROKE_WIDTH:I

    .line 117
    const v1, 0x7f0a0021

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_SET_SHADOW:Z

    .line 118
    const v1, 0x7f0c000f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->INDICATOR_TEXT_STROKE_COLOR:I

    .line 119
    const v1, 0x7f090167

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN:I

    .line 120
    const v1, 0x7f0901dc

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN_FOR_MOBILE_KEYBOARD:I

    .line 121
    const v1, 0x7f090026

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_LEFT_MARGIN:I

    .line 122
    const v1, 0x7f090027

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_MARGIN:I

    .line 123
    new-instance v1, Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;-><init>(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mIsShapeCorrectionTextHidedByTimeOut:Z

    .line 131
    new-instance v1, Lcom/sec/android/app/camera/menu/BeautyListMenu$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu$1;-><init>(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mHideShapeCorrectionText:Ljava/lang/Runnable;

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    .line 152
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    .line 154
    new-instance v1, Lcom/sec/android/app/camera/menu/BeautyListMenu$MenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/menu/BeautyListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/BeautyListMenu;Lcom/sec/android/app/camera/menu/BeautyListMenu$1;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    .line 155
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mItemList:Landroid/util/SparseArray;

    .line 161
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 162
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_POS_X:F

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 168
    :goto_1
    new-instance v1, Lcom/samsung/android/glview/GLText;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT:F

    const-string v7, ""

    iget v8, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_SIZE:F

    iget-object v9, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v9

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    .line 169
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_SET_SHADOW:Z

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 171
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 173
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->INDICATOR_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 175
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_Y:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 177
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_POS_X:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_PORTRAIT_MARGIN:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH_VERTICAL:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 178
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_X:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_LANDSCAPE_MARGIN:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 179
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x3

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_POS_X:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_PORTRAIT_MARGIN:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH_VERTICAL:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 188
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, p0}, Lcom/samsung/android/glview/GLText;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setOrientation(I)V

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 192
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->initSliderMenu()V

    .line 194
    new-instance v1, Lcom/samsung/android/glview/GLGridList;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_POS_X:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_LEFT_MARGIN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_WIDTH:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_WIDTH:I

    int-to-float v7, v7

    const/4 v8, 0x0

    iget v9, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_MARGIN:I

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/glview/GLGridList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    .line 195
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 196
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLGridList;->setInternalFocus(Z)V

    .line 197
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 202
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    const/16 v2, 0x81

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 203
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    const/16 v2, 0x71

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 204
    return-void

    .line 117
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 165
    :cond_1
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_POS_X_FOR_MOBILE_KEYBOARD:F

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    goto/16 :goto_1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN_FOR_MOBILE_KEYBOARD:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_Y:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_POS_X:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_PORTRAIT_MARGIN:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN_FOR_MOBILE_KEYBOARD:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH_VERTICAL:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_POS_X:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_MARGIN_FOR_MOBILE_KEYBOARD:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_LANDSCAPE_MARGIN:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 185
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x3

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->MENU_POS_X_FOR_MOBILE_KEYBOARD:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_GROUP_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_BOTTOM_PORTRAIT_MARGIN:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH_VERTICAL:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    goto/16 :goto_2
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/menu/BeautyListMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mIsShapeCorrectionTextHidedByTimeOut:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/BeautyListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/BeautyListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    iget v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/BeautyListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    iget v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->BEAUTY_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/BeautyListMenu;)Lcom/samsung/android/glview/GLSlider;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/menu/BeautyListMenu;)Lcom/samsung/android/glview/GLGridList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/BeautyListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->updateLevel(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->restartSliderMenuTimer()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/BeautyListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->speakBeautyLevel(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/BeautyListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->updateSpotLightPosition(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/BeautyListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->speakSpotLightPosition(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/BeautyListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->updateSkinColorLevel(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->stopSliderMenuTimer()V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/BeautyListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method private findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    .locals 4

    .prologue
    .line 392
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    .line 394
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 395
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    .line 396
    .local v0, "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    .end local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :goto_1
    return-object v0

    .line 394
    .restart local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 400
    .end local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getCurrentSpotLightPosition()I
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 405
    const-string v0, "BeautyListMenu"

    const-string v1, "mCameraContext is null, so return"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSpotlightPosition()I

    move-result v0

    goto :goto_0
.end method

.method private getCurrentStep(I)I
    .locals 3
    .param p1, "beautyMode"    # I

    .prologue
    const/4 v0, 0x0

    .line 413
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    .line 414
    const-string v1, "BeautyListMenu"

    const-string v2, "mCameraContext is null, so return"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :goto_0
    return v0

    .line 417
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 419
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v0

    goto :goto_0

    .line 421
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v0

    goto :goto_0

    .line 423
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v0

    goto :goto_0

    .line 425
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSpotlightLevel()I

    move-result v0

    goto :goto_0

    .line 417
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

.method private initSliderMenu()V
    .locals 33

    .prologue
    .line 432
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_GROUP_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_GROUP_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_GROUP_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 433
    new-instance v2, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    const/16 v9, 0x9

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/BeautyListMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BeautyListMenu$2;-><init>(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f080082

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClipping(Z)V

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 453
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_HEIGHT:I

    int-to-float v7, v7

    const-string v8, ""

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v10

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v10

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotateAnimation(Z)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 466
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_GROUP_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_GROUP_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_GROUP_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 468
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_SIZE:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    int-to-float v7, v7

    const v8, 0x7f02016a

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/BeautyListMenu$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BeautyListMenu$3;-><init>(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f080082

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setTitle(Ljava/lang/String;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020159

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_DIVIDER_SIZE:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_DIVIDER_SIZE:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setDivider(III)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeMarker(II)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setGaugeZeroStep(I)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->expandTouchAreaFromCenter(FF)V

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setClickable(Z)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setClipping(Z)V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setVisibility(I)V

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 491
    .local v8, "leftText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08020e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 492
    .local v15, "rightText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v6

    .line 493
    .local v6, "leftTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v15, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v13

    .line 495
    .local v13, "rightTextWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_POS_X:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getBottom()F

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_SIZE:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getBottom()F

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getBottom()F

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getBottom()F

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 503
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_POS_X:I

    int-to-float v2, v2

    sub-float/2addr v2, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    int-to-float v3, v3

    sub-float v11, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_SIZE:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    add-int/2addr v2, v3

    int-to-float v12, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_SIZE:I

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_SIZE:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_SIZE:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_INDICATOR_TEXT_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_SIZE:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_BOTTOM_MARGIN:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    add-float/2addr v5, v13

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 511
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SPOT_LIGHT_IMAGE_POS_X:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const v7, 0x7f02000a

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorLeft:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderIndicatorRight:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 524
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SKINCOLOR:Z

    if-eqz v2, :cond_0

    .line 525
    new-instance v16, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_GROUP_POS_Y:I

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_GROUP_WIDTH:I

    int-to-float v0, v2

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 527
    new-instance v16, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_WIDTH:I

    int-to-float v0, v2

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    int-to-float v0, v2

    move/from16 v21, v0

    const v22, 0x7f020022

    const/16 v23, 0x9

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v3, Lcom/sec/android/app/camera/menu/BeautyListMenu$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BeautyListMenu$4;-><init>(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f080082

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const v3, 0x7f020082

    const v4, 0x7f020083

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setClipping(Z)V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v22

    .line 546
    .local v22, "colorText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080120

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v29

    .line 547
    .local v29, "smoothText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v20

    .line 548
    .local v20, "colorTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v27

    .line 550
    .local v27, "smoothTextWidth":F
    new-instance v16, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v20, v3

    sub-float v18, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_HEIGHT:I

    int-to-float v0, v2

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v0, v2

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    sub-float v5, v5, v20

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v20, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_HEIGHT:I

    neg-int v4, v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 559
    new-instance v23, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v27, v3

    sub-float v25, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_HEIGHT:I

    int-to-float v0, v2

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v0, v2

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    sub-float v5, v5, v27

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v27, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TEXT_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_TITLE_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 575
    .end local v20    # "colorTextWidth":F
    .end local v22    # "colorText":Ljava/lang/String;
    .end local v27    # "smoothTextWidth":F
    .end local v29    # "smoothText":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private refreshSlider(I)V
    .locals 10
    .param p1, "beautyMode"    # I

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 578
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    .line 579
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 580
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    if-ne p1, v9, :cond_4

    .line 583
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 584
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 590
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    move-result-object v2

    .line 591
    .local v2, "item":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v2, :cond_2

    .line 592
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v4, v2}, Lcom/samsung/android/glview/GLSlider;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 595
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 596
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->getCurrentStep(I)I

    move-result v1

    .line 597
    .local v1, "currentStep":I
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v4, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 598
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 599
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 601
    if-ne p1, v9, :cond_3

    .line 602
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->getCurrentSpotLightPosition()I

    move-result v0

    .line 603
    .local v0, "currentPosition":I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->updateSpotLightPosition(I)V

    .line 605
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    .line 606
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setVisibility(I)V

    .line 609
    .end local v0    # "currentPosition":I
    :cond_3
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SKINCOLOR:Z

    if-eqz v4, :cond_0

    .line 610
    if-nez p1, :cond_5

    .line 611
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSkinColorLevel()I

    move-result v3

    .line 612
    .local v3, "skinColorStep":I
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v4, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 614
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 615
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 616
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 586
    .end local v1    # "currentStep":I
    .end local v2    # "item":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    .end local v3    # "skinColorStep":I
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 587
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4, v9}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 618
    .restart local v1    # "currentStep":I
    .restart local v2    # "item":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v4, v9}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 619
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v4, v9}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 620
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v4, v9}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private restartSliderMenuTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;->removeMessages(I)V

    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 628
    return-void
.end method

.method private speakBeautyLevel(I)V
    .locals 4
    .param p1, "step"    # I

    .prologue
    const v3, 0x7f080082

    .line 632
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 646
    :pswitch_0
    const-string v0, ""

    .line 649
    .local v0, "ttsMsg":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 650
    return-void

    .line 634
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080122

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 637
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08011e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 640
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080121

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 643
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080123

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto/16 :goto_0

    .line 632
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

.method private speakSpotLightPosition(I)V
    .locals 4
    .param p1, "step"    # I

    .prologue
    const v2, 0x7f080124

    const v3, 0x7f080082

    .line 654
    packed-switch p1, :pswitch_data_0

    .line 663
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f08013a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "ttsMsg":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 667
    return-void

    .line 656
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0801bb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 659
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f08020f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private stopSliderMenuTimer()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/BeautyListMenu$BeautySliderHandler;->removeMessages(I)V

    .line 672
    return-void
.end method

.method private updateLevel(I)V
    .locals 5
    .param p1, "step"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 675
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 676
    const-string v0, "BeautyListMenu"

    const-string v1, "mCameraContext is null, so return"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 681
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyLevel(I)V

    .line 682
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEyeEnlargeLevel(I)V

    .line 686
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSlimFaceLevel(I)V

    .line 690
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSpotlightLevel(I)V

    .line 694
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSpotlightLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private updateSkinColorLevel(I)V
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 702
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSkinColorLevel(I)V

    .line 703
    return-void
.end method

.method private updateSpotLightPosition(I)V
    .locals 2
    .param p1, "step"    # I

    .prologue
    .line 706
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSpotlightPosition(I)V

    .line 708
    packed-switch p1, :pswitch_data_0

    .line 717
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 720
    :goto_0
    return-void

    .line 710
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0

    .line 713
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mSpotLightImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f02000c

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    const/16 v1, 0x81

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    const/16 v1, 0x71

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 213
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 214
    return-void
.end method

.method public hideShapeCorrectionHelpText()V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mIsShapeCorrectionTextHidedByTimeOut:Z

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCameraSettingChanged(II)V
    .locals 3
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->restartSliderMenuTimer()V

    .line 231
    const/16 v1, 0x81

    if-ne p1, v1, :cond_1

    .line 232
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->refreshSlider(I)V

    .line 233
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->hideShapeCorrectionHelpText()V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const/16 v1, 0x71

    if-ne p1, v1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    move-result-object v0

    .line 236
    .local v0, "item":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->getCommandId()I

    move-result v1

    const/16 v2, 0x1967

    if-ne v1, v2, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->hideShapeCorrectionHelpText()V

    .line 240
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_0

    .line 242
    const v1, 0x7f080166

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->showShapeCorrectionHelpText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onHide()V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->hideShapeCorrectionHelpText()V

    .line 344
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 349
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 354
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 250
    sparse-switch p1, :sswitch_data_0

    .line 257
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 253
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 250
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

    .line 262
    sparse-switch p1, :sswitch_data_0

    .line 271
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 264
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->hideMenu()V

    goto :goto_0

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    goto :goto_0

    .line 283
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_WIDTH_VERTICAL:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->HELP_TEXT_HEIGHT_VERTICAL:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onShow()V
    .locals 3

    .prologue
    .line 358
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->refreshSlider(I)V

    .line 359
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->restartSliderMenuTimer()V

    .line 361
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 362
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    .line 363
    .local v0, "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->setSelect(Z)V

    .line 361
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->setSelect(Z)V

    goto :goto_1

    .line 371
    .end local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :cond_2
    return-void
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 375
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isFocusIndicatorVisible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    move-result-object v0

    .line 377
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->requestFocus()Z

    .line 381
    .end local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :cond_1
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 386
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->restartSliderMenuTimer()V

    .line 295
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 318
    :goto_0
    :pswitch_0
    const/4 v4, 0x0

    return v4

    .line 297
    :pswitch_1
    const-string v4, "Z075"

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 298
    .local v0, "cv_beauty_level":Landroid/content/ContentValues;
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 301
    .end local v0    # "cv_beauty_level":Landroid/content/ContentValues;
    :pswitch_2
    const-string v4, "Z072"

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 302
    .local v1, "cv_large_eyes":Landroid/content/ContentValues;
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 305
    .end local v1    # "cv_large_eyes":Landroid/content/ContentValues;
    :pswitch_3
    const-string v4, "Z073"

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 306
    .local v2, "cv_slim_face":Landroid/content/ContentValues;
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 309
    .end local v2    # "cv_slim_face":Landroid/content/ContentValues;
    :pswitch_4
    const-string v4, "Z074"

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSpotlightLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 310
    .local v3, "cv_spot_light":Landroid/content/ContentValues;
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 316
    .end local v3    # "cv_spot_light":Landroid/content/ContentValues;
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->stopSliderMenuTimer()V

    goto/16 :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public showShapeCorrectionHelpText(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 329
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mIsShapeCorrectionTextHidedByTimeOut:Z

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mShapeCorrectionHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mHideShapeCorrectionText:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu;->mHideShapeCorrectionText:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    :cond_2
    return-void
.end method
