.class public Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "BeautyLiteListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


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

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SCREEN_HEIGHT:I

    const v1, 0x7f0902c8

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_WIDTH:F

    const v1, 0x7f090030

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_POS_X:F

    const v1, 0x7f090031

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->MENU_POS_X_FOR_MOBILE_KEYBOARD:F

    const v1, 0x7f0902c9

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_POS_X:I

    const v1, 0x7f0902b2

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_WIDTH:I

    const v1, 0x7f0902b1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_HEIGHT:I

    const v1, 0x7f0902bc

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_POS_X:I

    const v1, 0x7f0902bd

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_POS_Y:I

    const v1, 0x7f0902be

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_WIDTH:I

    const v1, 0x7f0902bb

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_MOVE_X_FOR_EMPTY_LIST:I

    const v1, 0x7f0902c4

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_X:I

    const v1, 0x7f09002e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_POS_Y:I

    const v1, 0x7f0902c7

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_WIDTH:I

    const v1, 0x7f0902bf

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    const v1, 0x7f0902c2

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_SIZE:I

    const v1, 0x7f0c0010

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_COLOR:I

    const v1, 0x7f0a0017

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    const v1, 0x7f0c000f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    const v1, 0x7f0902c1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_X:I

    const v1, 0x7f09002d

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_POS_Y:I

    const v1, 0x7f0902c3

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_WIDTH:I

    const v1, 0x7f0902c0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_HEIGHT:I

    const v1, 0x7f090303

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TEXT_BOTTOM_MARGIN:I

    const v1, 0x7f0902c6

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    const v1, 0x7f0902c5

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    const v1, 0x7f090302

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_LEFT_MARGIN:I

    const v1, 0x7f09002a

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_MARGIN:I

    const v1, 0x7f090305

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_HEIGHT:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_GROUP_HEIGHT:I

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

    const v1, 0x7f090306

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_POS_X:I

    const v1, 0x7f090307

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SKIN_COLOR_SLIDER_WIDTH:I

    const v1, 0x7f090308

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    const v1, 0x7f090315

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TOP_PADDING:I

    const v1, 0x7f090312

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_HEIGHT:I

    new-instance v1, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$MenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$1;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-nez v1, :cond_1

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

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->initSliderMenu()V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v1}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

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

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLGridList;->setInternalFocus(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    const/16 v2, 0x81

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

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

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->updateLevel(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Lcom/samsung/android/glview/GLSlider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Lcom/samsung/android/glview/GLGridList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->speakBeautyLevel(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->updateSkinColorLevel(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->stopSliderMenuTimer()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->BEAUTY_ITEM_HEIGHT:I

    return v0
.end method

.method private findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;
    .locals 4

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v3}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getCurrentStep(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    const-string v1, "BeautyListMenu"

    const-string v2, "mCameraContext is null, so return"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initSliderMenu()V
    .locals 18

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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$1;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f080082

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f020082

    const v3, 0x7f020083

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClipping(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotateAnimation(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v1}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_GROUP_MOVE_X_FOR_EMPTY_LIST:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayout(FF)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SKINCOLOR:Z

    if-eqz v1, :cond_1

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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$2;-><init>(Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f080082

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const v2, 0x7f020082

    const v3, 0x7f020083

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->setGaugeMarker(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setGaugeZeroStep(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDEBAR_TOUCH_AREA_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClickable(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setClipping(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_TITLE_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v12

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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->SLIDER_LEVEL_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    :cond_1
    return-void
.end method

.method private refreshSlider(I)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSliderGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLSlider;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->getCurrentStep(I)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mLevelText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

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

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SKINCOLOR:Z

    if-eqz v3, :cond_1

    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSkinColorLevel()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSkinColorSlider:Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v3, v8}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mColorText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v8}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mSmoothText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3, v8}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private restartSliderMenuTimer()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private speakBeautyLevel(I)V
    .locals 4

    const v3, 0x7f080082

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    return-void

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

    goto :goto_0

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

    goto :goto_0

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

    goto :goto_0

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

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mBeautySliderHandler:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu$BeautySliderHandler;->removeMessages(I)V

    return-void
.end method

.method private updateLevel(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    const-string v0, "BeautyListMenu"

    const-string v1, "mCameraContext is null, so return"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyLevel(I)V

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

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEyeEnlargeLevel(I)V

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

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSlimFaceLevel(I)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateSkinColorLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSkinColorLevel(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    const/16 v1, 0x81

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    return-void
.end method

.method public onCameraSettingChanged(II)V
    .locals 1

    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->refreshSlider(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    :cond_0
    return-void
.end method

.method protected onHide()V
    .locals 0

    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

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
        0x4 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->hideMenu()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onShow()V
    .locals 3

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->refreshSlider(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->setSelect(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->setSelect(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

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

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/BeautyItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/BeautyItem;->requestFocus()Z

    :cond_1
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->restartSliderMenuTimer()V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    return v3

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

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

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

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

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

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->stopSliderMenuTimer()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
