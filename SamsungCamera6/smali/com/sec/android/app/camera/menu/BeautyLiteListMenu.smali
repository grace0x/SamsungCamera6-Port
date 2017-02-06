.class public Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "BeautyLiteListMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$MenuAdapter;,
        Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;
    }
.end annotation


# static fields
.field private static final HIDE_SLIDER_TIME_OUT_MSG:I = 0x0

.field private static final HIDE_TIME_INTERVAL:J = 0x1770L

.field private static final TAG:Ljava/lang/String; = "BeautyListMenu"


# instance fields
.field private final BEAUTY_ITEM_HEIGHT:I

.field private final BEAUTY_ITEM_LEFT_MARGIN:I

.field private final BEAUTY_ITEM_MARGIN:I

.field private final BEAUTY_ITEM_POS_X:I

.field private final BEAUTY_ITEM_WIDTH:I

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

.field private final SLIDER_GROUP_MOVE_X_FOR_EMPTY_LIST:I

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

.field private mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

.field private mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

.field private mColorText:Lcom/samsung/android/glview/GLText;

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

.field private mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

.field private mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mSlider:Lcom/samsung/android/glview/GLSlider;

.field private mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mSmoothText:Lcom/samsung/android/glview/GLText;


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
    .line 115
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

    .line 58
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SCREEN_HEIGHT:I

    .line 59
    const v1, 0x7f0902c8

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_WIDTH:F

    .line 60
    const v1, 0x7f090030

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_POS_X:F

    .line 61
    const v1, 0x7f090031

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_POS_X_FOR_MOBILE_KEYBOARD:F

    .line 62
    const v1, 0x7f0902c9

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_POS_X:I

    .line 63
    const v1, 0x7f0902b2

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_WIDTH:I

    .line 64
    const v1, 0x7f0902b1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_HEIGHT:I

    .line 65
    const v1, 0x7f0902bc

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_POS_X:I

    .line 66
    const v1, 0x7f0902bd

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_POS_Y:I

    .line 67
    const v1, 0x7f0902be

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_WIDTH:I

    .line 68
    const v1, 0x7f0902bb

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_MOVE_X_FOR_EMPTY_LIST:I

    .line 69
    const v1, 0x7f0902c4

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_X:I

    .line 70
    const v1, 0x7f09002e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    .line 71
    const v1, 0x7f0902c7

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_WIDTH:I

    .line 72
    const v1, 0x7f0902bf

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    .line 73
    const v1, 0x7f0902c2

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_SIZE:I

    .line 74
    const v1, 0x7f0c0010

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    .line 75
    const v1, 0x7f0a0017

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    .line 76
    const v1, 0x7f0c000f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    .line 77
    const v1, 0x7f0902c1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_X:I

    .line 78
    const v1, 0x7f09002d

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_Y:I

    .line 79
    const v1, 0x7f0902c3

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_WIDTH:I

    .line 80
    const v1, 0x7f0902c0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_HEIGHT:I

    .line 81
    const v1, 0x7f090303

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_BOTTOM_MARGIN:I

    .line 82
    const v1, 0x7f0902c6

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    .line 83
    const v1, 0x7f0902c5

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    .line 84
    const v1, 0x7f090302

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_LEFT_MARGIN:I

    .line 85
    const v1, 0x7f09002a

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_MARGIN:I

    .line 86
    const v1, 0x7f090305

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_WIDTH:I

    .line 87
    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_HEIGHT:I

    .line 88
    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SCREEN_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_BOTTOM_MARGIN:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_WIDTH:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_POS_Y:I

    .line 89
    const v1, 0x7f090306

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    .line 90
    const v1, 0x7f090307

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_WIDTH:I

    .line 91
    const v1, 0x7f090308

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    .line 92
    const v1, 0x7f090315

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TOP_PADDING:I

    .line 93
    const v1, 0x7f090312

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    .line 94
    new-instance v1, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    .line 110
    new-instance v1, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$MenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$1;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    .line 111
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    .line 117
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_POS_X:F

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->initSliderMenu()V

    .line 126
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v1}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lcom/samsung/android/glview/GLGridList;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_POS_X:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_LEFT_MARGIN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_WIDTH:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_WIDTH:I

    int-to-float v7, v7

    const/4 v8, 0x0

    iget v9, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_MARGIN:I

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/glview/GLGridList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 129
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLGridList;->setInternalFocus(Z)V

    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    const/16 v2, 0x81

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 136
    return-void

    .line 121
    :cond_1
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_POS_X_FOR_MOBILE_KEYBOARD:F

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->updateLevel(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Lcom/samsung/android/glview/GLSlider;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Lcom/samsung/android/glview/GLGridList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->speakBeautyLevel(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->updateSkinColorLevel(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->stopSliderMenuTimer()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_HEIGHT:I

    return v0
.end method

.method private findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    .locals 4

    .prologue
    .line 255
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v3}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    .line 261
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 262
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    .line 263
    .local v0, "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    .end local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    .end local v1    # "i":I
    .end local v2    # "size":I
    :goto_1
    return-object v0

    .line 261
    .restart local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    .restart local v1    # "i":I
    .restart local v2    # "size":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    .end local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getCurrentStep(I)I
    .locals 3
    .param p1, "beautyMode"    # I

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    .line 273
    const-string v1, "BeautyListMenu"

    const-string v2, "mCameraContext is null, so return"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :goto_0
    return v0

    .line 276
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v0

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v0

    goto :goto_0

    .line 282
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v0

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initSliderMenu()V
    .locals 18

    .prologue
    .line 289
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_POS_X:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_POS_Y:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_WIDTH:I

    int-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 290
    new-instance v1, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_X:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_WIDTH:I

    int-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    int-to-float v6, v6

    const v7, 0x7f02016a

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$1;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f080082

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f020082

    const v3, 0x7f020083

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 306
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClipping(Z)V

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 310
    new-instance v1, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_X:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_Y:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_WIDTH:I

    int-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_HEIGHT:I

    int-to-float v6, v6

    const-string v7, ""

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_SIZE:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v9

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v9

    mul-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotateAnimation(Z)V

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v1}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_MOVE_X_FOR_EMPTY_LIST:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayout(FF)V

    .line 321
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 327
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SKINCOLOR:Z

    if-eqz v1, :cond_1

    .line 328
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_POS_Y:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_WIDTH:I

    int-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 330
    new-instance v1, Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_WIDTH:I

    int-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    int-to-float v6, v6

    const v7, 0x7f020022

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$2;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f080082

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f020082

    const v3, 0x7f020083

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClipping(Z)V

    .line 346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 349
    .local v7, "colorText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    .line 350
    .local v14, "smoothText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v5

    .line 351
    .local v5, "colorTextWidth":F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v12

    .line 353
    .local v12, "smoothTextWidth":F
    new-instance v1, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 360
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 362
    new-instance v8, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v12, v2

    sub-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v1, v2

    int-to-float v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    int-to-float v13, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v15, v1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_X:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v4, v12

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v12, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TOP_PADDING:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 367
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 378
    .end local v5    # "colorTextWidth":F
    .end local v7    # "colorText":Ljava/lang/String;
    .end local v12    # "smoothTextWidth":F
    .end local v14    # "smoothText":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private refreshSlider(I)V
    .locals 9
    .param p1, "beautyMode"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 381
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 383
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    move-result-object v1

    .line 384
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v1, :cond_0

    .line 385
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLSlider;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 388
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 389
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->getCurrentStep(I)I

    move-result v0

    .line 390
    .local v0, "currentStep":I
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 391
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 392
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 394
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SKINCOLOR:Z

    if-eqz v3, :cond_1

    .line 395
    if-nez p1, :cond_2

    .line 396
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSkinColorLevel()I

    move-result v2

    .line 397
    .local v2, "skinColorStep":I
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 399
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 400
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 401
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 408
    .end local v2    # "skinColorStep":I
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v8}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 404
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v8}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 405
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v8}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private restartSliderMenuTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 413
    return-void
.end method

.method private speakBeautyLevel(I)V
    .locals 4
    .param p1, "step"    # I

    .prologue
    const v3, 0x7f080082

    .line 417
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 428
    const-string v0, ""

    .line 431
    .local v0, "ttsMsg":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 432
    return-void

    .line 419
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_0
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

    .line 420
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 422
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_1
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

    .line 423
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 425
    .end local v0    # "ttsMsg":Ljava/lang/String;
    :pswitch_2
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

    .line 426
    .restart local v0    # "ttsMsg":Ljava/lang/String;
    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private stopSliderMenuTimer()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;->removeMessages(I)V

    .line 436
    return-void
.end method

.method private updateLevel(I)V
    .locals 5
    .param p1, "step"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 440
    const-string v0, "BeautyListMenu"

    const-string v1, "mCameraContext is null, so return"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyLevel(I)V

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEyeEnlargeLevel(I)V

    .line 450
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    .line 453
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSlimFaceLevel(I)V

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateSkinColorLevel(I)V
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSkinColorLevel(I)V

    .line 463
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    const/16 v1, 0x81

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 144
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 145
    return-void
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 149
    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->refreshSlider(I)V

    .line 151
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    .line 153
    :cond_0
    return-void
.end method

.method protected onHide()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 215
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 220
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 157
    sparse-switch p1, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 160
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 157
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

    .line 169
    sparse-switch p1, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 171
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->hideMenu()V

    goto :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onShow()V
    .locals 3

    .prologue
    .line 224
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->refreshSlider(I)V

    .line 225
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    .line 227
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    .line 229
    .local v0, "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->setSelect(Z)V

    .line 227
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->setSelect(Z)V

    goto :goto_1

    .line 237
    .end local v0    # "beautyItem":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :cond_2
    return-void
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 241
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isFocusIndicatorVisible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    move-result-object v0

    .line 243
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->requestFocus()Z

    .line 247
    .end local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    :cond_1
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 252
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    .line 186
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 205
    :goto_0
    const/4 v3, 0x0

    return v3

    .line 188
    :pswitch_0
    const-string v3, "Z075"

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 189
    .local v0, "cv_beauty_level":Landroid/content/ContentValues;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 192
    .end local v0    # "cv_beauty_level":Landroid/content/ContentValues;
    :pswitch_1
    const-string v3, "Z072"

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 193
    .local v1, "cv_large_eyes":Landroid/content/ContentValues;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 196
    .end local v1    # "cv_large_eyes":Landroid/content/ContentValues;
    :pswitch_2
    const-string v3, "Z073"

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 197
    .local v2, "cv_slim_face":Landroid/content/ContentValues;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 203
    .end local v2    # "cv_slim_face":Landroid/content/ContentValues;
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->stopSliderMenuTimer()V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
