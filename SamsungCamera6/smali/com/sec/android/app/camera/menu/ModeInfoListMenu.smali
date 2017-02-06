.class public Lcom/sec/android/app/camera/menu/ModeInfoListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "ModeInfoListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeInfoListMenu"


# instance fields
.field private final MODE_INFO_ACTION_BAR_FONT_COLOR:I

.field private final MODE_INFO_ACTION_BAR_HEIGHT:F

.field private final MODE_INFO_ACTION_BAR_ICON_LEFT_MARGIN:F

.field private final MODE_INFO_ACTION_BAR_ICON_SIZE:F

.field private final MODE_INFO_ACTION_BAR_ICON_TOP_MARGIN:F

.field private final MODE_INFO_ACTION_BAR_TEXT_SIZE:F

.field private final MODE_INFO_ACTION_BAR_WIDTH:F

.field private final MODE_INFO_ITEM_ANIMATION_DURATION:I

.field private final MODE_INFO_ITEM_START_OFFSET:I

.field private final MODE_INFO_LIST_ITEM_HEIGHT:F

.field private final MODE_INFO_LIST_START_POS_Y:F

.field private final MODE_INFO_MENU_START_OFFSET:I

.field private final SCREEN_HEIGHT:F

.field private final SCREEN_WIDTH:F

.field private mAdapter:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

.field private final mBackButton:Lcom/samsung/android/glview/GLButton;

.field private mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mInfoText:Lcom/samsung/android/glview/GLText;

.field private mList:Lcom/samsung/android/glview/GLList;

.field private final mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private final mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mNeedShowBaseMenu:Z

.field private mOrientation:I


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 17
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p7, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p8, "zOrder"    # I

    .prologue
    .line 89
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v10, v2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    int-to-float v11, v2

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v2 .. v14}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFFFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 61
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    .line 62
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    .line 64
    const v2, 0x7f090378

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_SIZE:F

    .line 65
    const v2, 0x7f09011c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_TOP_MARGIN:F

    .line 66
    const v2, 0x7f09011b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_LEFT_MARGIN:F

    .line 67
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_SIZE:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_LEFT_MARGIN:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    .line 68
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_SIZE:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_TOP_MARGIN:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_HEIGHT:F

    .line 69
    const v2, 0x7f0902e3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_TEXT_SIZE:F

    .line 70
    const v2, 0x7f0c0024

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_FONT_COLOR:I

    .line 71
    const v2, 0x7f090127

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_START_POS_Y:F

    .line 72
    const v2, 0x7f090124

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_ITEM_HEIGHT:F

    .line 73
    const v2, 0x7f0a0004

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_MENU_START_OFFSET:I

    .line 74
    const v2, 0x7f0a0003

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ITEM_START_OFFSET:I

    .line 75
    const v2, 0x7f0a0002

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ITEM_ANIMATION_DURATION:I

    .line 80
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    .line 84
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    .line 85
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mNeedShowBaseMenu:Z

    .line 91
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 92
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 97
    .local v15, "infoText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v15, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v16

    .line 99
    .local v16, "infoTextWidth":F
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    sub-float/2addr v4, v5

    sub-float v4, v4, v16

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    sub-float/2addr v5, v6

    sub-float v5, v5, v16

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    add-float v4, v4, v16

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    add-float v5, v5, v16

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 111
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const v3, 0x7f0a0005

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v3

    const v4, 0x7f0a0006

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 115
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_HEIGHT:F

    const v8, 0x7f0202c0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_ICON_TOP_MARGIN:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    new-instance v3, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$1;-><init>(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 146
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_HEIGHT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float v9, v6, v8

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_FONT_COLOR:I

    const/4 v11, 0x0

    move/from16 v6, v16

    move-object v8, v15

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v15}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 156
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ACTION_BAR_WIDTH:F

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->moveBaseLayoutAbsolute(FF)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 163
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 165
    new-instance v2, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;Lcom/sec/android/app/camera/menu/ModeInfoListMenu$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    .line 166
    new-instance v2, Lcom/samsung/android/glview/GLList;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_START_POS_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLList;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    const v3, 0x7f0202c3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLList;->setScrollBarResource(I)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLList;->setScrollBarAlpha(F)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 171
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setInternalFocus(Z)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 180
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 181
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_START_POS_Y:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLList;->setSize(FF)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 187
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 189
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 190
    return-void

    .line 105
    :cond_2
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0

    .line 184
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_START_POS_Y:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLList;->setSize(FF)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    .prologue
    .line 58
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    .prologue
    .line 58
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    .prologue
    .line 58
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_ITEM_HEIGHT:F

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)Lcom/samsung/android/glview/GLList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mNeedShowBaseMenu:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;ILcom/sec/android/app/camera/widget/gl/ModeInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setNextFocus(Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;ILcom/sec/android/app/camera/widget/gl/ModeInfoItem;)V

    return-void
.end method

.method private setNextFocus(Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;ILcom/sec/android/app/camera/widget/gl/ModeInfoItem;)V
    .locals 4
    .param p1, "modeInfoItem"    # Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    .param p2, "position"    # I
    .param p3, "preItem"    # Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 373
    .local v0, "buttonView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->getDescription()Lcom/samsung/android/glview/GLView;

    move-result-object v1

    .line 374
    .local v1, "textView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->resetNextFocusId()V

    .line 375
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->resetNextFocusId()V

    .line 377
    if-nez p2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->resetNextFocusId()V

    .line 379
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setNextFocusForwardId(I)V

    .line 382
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLView;->setNextFocusForwardId(I)V

    .line 383
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLView;->setNextFocusForwardId(I)V

    .line 384
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->getDescription()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {p3}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->getDescription()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setNextFocusForwardId(I)V

    .line 388
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 456
    :goto_0
    return-void

    .line 390
    :pswitch_0
    if-nez p2, :cond_2

    .line 391
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p1}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 392
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 394
    :cond_2
    if-eqz p3, :cond_3

    .line 395
    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 396
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 398
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 399
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 400
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 401
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 402
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 403
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 406
    :pswitch_1
    if-nez p2, :cond_4

    .line 407
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p1}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 408
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 410
    :cond_4
    if-eqz p3, :cond_5

    .line 411
    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 412
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 414
    :cond_5
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 415
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 416
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 417
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 418
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 419
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 422
    :pswitch_2
    if-nez p2, :cond_6

    .line 423
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p1}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 424
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 426
    :cond_6
    if-eqz p3, :cond_7

    .line 427
    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 428
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 430
    :cond_7
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 431
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 432
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 433
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 434
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 435
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 438
    :pswitch_3
    if-nez p2, :cond_8

    .line 439
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p1}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 440
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 442
    :cond_8
    if-eqz p3, :cond_9

    .line 443
    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 444
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 446
    :cond_9
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 447
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 448
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 449
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 450
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 451
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private showShootingModeMenu()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x64

    const/4 v3, 0x2

    .line 459
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setOneTimeHideAnimation(Landroid/view/animation/Animation;)V

    .line 460
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 462
    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 463
    .local v0, "animation":Landroid/view/animation/Animation;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 465
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 467
    .local v1, "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOneTimeShowAnimation(Landroid/view/animation/Animation;)V

    .line 468
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    .line 474
    :goto_0
    return-void

    .line 470
    .end local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 471
    .restart local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOneTimeShowAnimation(Landroid/view/animation/Animation;)V

    .line 472
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->reset()V

    .line 195
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 196
    return-void
.end method

.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const v4, 0x7f0a0007

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->isAnimationFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    const-string v2, "ModeInfoListMenu"

    const-string v3, "return.. Mode info animation is running.."

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_0
    return v1

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->showShootingModeMenu()V

    .line 207
    const/4 v1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setOneTimeHideAnimation(Landroid/view/animation/Animation;)V

    .line 210
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->hideMenu()V

    .line 212
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 213
    .local v0, "backgroundAnimation":Landroid/view/animation/Animation;
    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 214
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->hideMenu(I)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showPageNavigators()V

    .line 278
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->hideMenu(I)V

    goto :goto_0
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mNeedShowBaseMenu:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 285
    :cond_0
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 290
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 220
    sparse-switch p1, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 226
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 220
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
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 294
    sparse-switch p1, :sswitch_data_0

    .line 305
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 296
    :sswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->showShootingModeMenu()V

    goto :goto_0

    .line 294
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

.method public onOrientationChanged(I)V
    .locals 8
    .param p1, "orientation"    # I

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 235
    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    if-eq v2, p1, :cond_5

    .line 236
    iput p1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    .line 238
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLList;->setVisibility(I)V

    .line 239
    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_START_POS_Y:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLList;->setSize(FF)V

    .line 241
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLList;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .line 248
    .local v1, "lastItem":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->isScrollable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setDividerVisibility(I)V

    .line 254
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 255
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_3
    invoke-direct {p0, v2, v0, v3}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setNextFocus(Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;ILcom/sec/android/app/camera/widget/gl/ModeInfoItem;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    .end local v0    # "i":I
    .end local v1    # "lastItem":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_START_POS_Y:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLList;->setSize(FF)V

    .line 244
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    goto :goto_0

    .line 251
    .restart local v1    # "lastItem":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    :cond_2
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setDividerVisibility(I)V

    goto :goto_1

    .line 255
    .restart local v0    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    goto :goto_3

    .line 257
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLList;->setVisibility(I)V

    .line 259
    .end local v0    # "i":I
    .end local v1    # "lastItem":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    :cond_5
    return-void
.end method

.method protected onShow()V
    .locals 20

    .prologue
    .line 310
    const-string v2, "ModeInfoListMenu"

    const-string v3, "onShow"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->isActive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hidePageNavigators()V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mInfoButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLList;->getFirstFullyVisibleViewIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->requestFocus()Z

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->getFirstFullyVisibleViewIndex()I

    move-result v11

    .line 318
    .local v11, "firstVisibleIndex":I
    if-eqz v11, :cond_0

    .line 319
    add-int/lit8 v11, v11, -0x1

    .line 322
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->getLastFullyVisibleViewIndex()I

    move-result v17

    .line 323
    .local v17, "lastVisibleIndex":I
    if-nez v17, :cond_2

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->getSize()I

    move-result v2

    add-int/lit8 v17, v2, -0x1

    .line 329
    :cond_1
    :goto_0
    move v12, v11

    .local v12, "i":I
    const/4 v14, 0x0

    .local v14, "itemCount":I
    move v15, v14

    .end local v14    # "itemCount":I
    .local v15, "itemCount":I
    :goto_1
    move/from16 v0, v17

    if-gt v12, v0, :cond_3

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2, v12}, Lcom/samsung/android/glview/GLList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .line 333
    .local v6, "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 334
    .local v13, "itemAnimationSet":Landroid/view/animation/AnimationSet;
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 335
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_MENU_START_OFFSET:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ITEM_START_OFFSET:I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "itemCount":I
    .restart local v14    # "itemCount":I
    mul-int/2addr v3, v15

    add-int v18, v2, v3

    .line 337
    .local v18, "startOffset":I
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->getHeight()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_HEIGHT:F

    float-to-int v8, v8

    new-instance v9, Landroid/view/animation/interpolator/SineOut33;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineOut33;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ITEM_ANIMATION_DURATION:I

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v19

    .line 339
    .local v19, "translateAnim":Landroid/view/animation/Animation;
    move/from16 v0, v18

    int-to-long v2, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 340
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 341
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 342
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_ITEM_ANIMATION_DURATION:I

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 344
    invoke-virtual {v6, v13}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setAnimation(Landroid/view/animation/Animation;)V

    .line 345
    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->startAnimation()V

    .line 329
    add-int/lit8 v12, v12, 0x1

    move v15, v14

    .end local v14    # "itemCount":I
    .restart local v15    # "itemCount":I
    goto :goto_1

    .line 325
    .end local v6    # "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    .end local v12    # "i":I
    .end local v13    # "itemAnimationSet":Landroid/view/animation/AnimationSet;
    .end local v15    # "itemCount":I
    .end local v18    # "startOffset":I
    .end local v19    # "translateAnim":Landroid/view/animation/Animation;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_1

    .line 326
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 350
    .end local v11    # "firstVisibleIndex":I
    .end local v17    # "lastVisibleIndex":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLList;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v16

    check-cast v16, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .line 351
    .local v16, "lastItem":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->isScrollable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->showScrollBar()V

    .line 353
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setDividerVisibility(I)V

    .line 358
    :goto_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mNeedShowBaseMenu:Z

    .line 359
    return-void

    .line 355
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setDividerVisibility(I)V

    goto :goto_2
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 364
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 369
    return-void
.end method

.method public refreshModeInfoMenu()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLList;->invalidate()V

    .line 263
    return-void
.end method
