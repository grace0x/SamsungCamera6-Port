.class public Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "EffectThumbnailListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;
.implements Lcom/samsung/android/glview/GLView$DragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;,
        Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;,
        Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;,
        Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    }
.end annotation


# static fields
.field private static final EDIT_MODE:I = 0x1

.field private static final EFFECT_ANIMATION_DURATION:I = 0x1f4

.field private static final EFFECT_ROWS:I = 0x3

.field private static final NORMAL_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "EffectThumbnailListMenu"

.field private static final mIsSupportBeautyCategory:Z

.field private static final mListMenuLock:Ljava/lang/Object;


# instance fields
.field private final BUTTON_FONT_COLOR:I

.field private final EFFECT_BACK_ICON_MARGIN:F

.field private final EFFECT_BACK_ICON_WIDTH:F

.field private final EFFECT_BASIC_CATEGORY_BUTTON_Y:I

.field private final EFFECT_BEAUTY_CATEGORY_BUTTON_Y:I

.field private final EFFECT_BUTTON_HEIGHT:I

.field private final EFFECT_CATEGORY_BUTTON_X:I

.field private final EFFECT_CATEGORY_COUNT:I

.field private final EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

.field private final EFFECT_CATEGORY_TAB_IMAGE_WIDTH:I

.field private final EFFECT_CATEGORY_TAB_MARGIN:I

.field private final EFFECT_CATEGORY_TAB_RIGHT_MARGIN:I

.field private final EFFECT_CATEGORY_TAB_UPPER_MARGIN:I

.field private final EFFECT_DONE_BUTTON_RIGHT_MARGIN:I

.field private final EFFECT_DONE_BUTTON_TEXT_SIZE:F

.field private final EFFECT_DONE_BUTTON_UPPER_MARGIN:I

.field private final EFFECT_DOWNLOAD_BUTTON_RIGHT_MARGIN:I

.field private final EFFECT_DOWNLOAD_BUTTON_TEXT_SIZE:F

.field private final EFFECT_EDIT_BUTTON_RIGHT_MARGIN:I

.field private final EFFECT_EDIT_BUTTON_TEXT_SIZE:F

.field private final EFFECT_EDIT_BUTTON_UPPER_MARGIN:I

.field private final EFFECT_ITEM_HEIGHT:I

.field private final EFFECT_ITEM_WIDTH:I

.field private final EFFECT_LINE_THICKNESS:I

.field private final EFFECT_MENU_HEIGHT:I

.field private final EFFECT_MENU_POS_X:I

.field private final EFFECT_MENU_POS_Y:I

.field private final EFFECT_MENU_WIDTH:I

.field private final LIST_MENU_TRANSLATE_OFFSET:F

.field private final MENU_BAR_GROUP_MARGIN:F

.field private final OPTION_BUTTON_FONT_COLOR:I

.field private final OPTION_BUTTON_HEIGHT:F

.field private final OPTION_BUTTON_RIGHT_MARGIN:F

.field private final OPTION_BUTTON_TEXT_FONT_SIZE:F

.field private final OPTION_BUTTON_TEXT_HEIGHT:F

.field private final OPTION_BUTTON_TEXT_MARGIN:F

.field private final OPTION_BUTTON_TEXT_MIN_HEIGHT:F

.field private final OPTION_BUTTON_WIDTH:F

.field private final OPTION_GROUP_MARGIN:F

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final WATERMARK_BUTTON_BOTTOM_MARGIN:I

.field private final WATERMARK_BUTTON_HEIGHT:I

.field private final WATERMARK_BUTTON_POS_X:I

.field private final WATERMARK_BUTTON_POS_Y:I

.field private final WATERMARK_BUTTON_RIGHT_MARGIN:I

.field private final WATERMARK_BUTTON_WIDTH:I

.field private final WATERMARK_TEXT_COLOR:I

.field private final WATERMARK_TEXT_HEIGHT:I

.field private final WATERMARK_TEXT_SIZE:F

.field private final WATERMARK_TEXT_STROKE_COLOR:I

.field private final WATERMARK_TEXT_STROKE_WIDTH:I

.field private final WATERMARK_TEXT_WIDTH:I

.field private final mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

.field private mBackButton:Lcom/samsung/android/glview/GLButton;

.field private mBackKeyPressed:Z

.field private mBasicFilterLoaded:Z

.field private final mBeautyAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

.field private mBeautyCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mBeautyFilterLoaded:Z

.field private final mBeautyItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/EffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

.field private final mBeautyPreviousResourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mButtonOrientationCallback:Ljava/lang/Runnable;

.field protected mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMode:I

.field private final mCurrentResourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mDoneButton:Lcom/samsung/android/glview/GLButton;

.field private mDoneText:Lcom/samsung/android/glview/GLText;

.field private mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

.field private mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

.field private mDownloadeTextL:Lcom/samsung/android/glview/GLText;

.field private mDownloadeTextP:Lcom/samsung/android/glview/GLText;

.field private final mDragDropBeautyItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;",
            ">;"
        }
    .end annotation
.end field

.field private final mDragDropItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;",
            ">;"
        }
    .end annotation
.end field

.field private mDragHelpToast:Landroid/widget/Toast;

.field private mEditButtonL:Lcom/samsung/android/glview/GLButton;

.field private mEditButtonP:Lcom/samsung/android/glview/GLButton;

.field private mEditTextL:Lcom/samsung/android/glview/GLText;

.field private mEditTextP:Lcom/samsung/android/glview/GLText;

.field private mEffectCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mFirstBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

.field protected mFlingGestureDetector:Landroid/view/GestureDetector;

.field private final mHideAnimation_0:Landroid/view/animation/Animation;

.field private final mHideAnimation_180:Landroid/view/animation/Animation;

.field private final mHideAnimation_270:Landroid/view/animation/Animation;

.field private final mHideAnimation_90:Landroid/view/animation/Animation;

.field private mInitFilterCount:I

.field private mIsDownloadEffectSupported:Z

.field private mIsHide:Z

.field private mIsNeedShowBaseMenu:Z

.field private mIsNeedShowEffectEditMenu:Z

.field private mIsWatermarkMenuShowing:Z

.field private mIsWatermarkMenuSupported:Z

.field private final mItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/EffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

.field private mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

.field private final mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private final mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mMoreButton:Lcom/samsung/android/glview/GLButton;

.field private final mMute:Z

.field private mNormalModeDrag:Z

.field private final mOneTimeHideAnimation:Landroid/view/animation/Animation;

.field private mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mOrientation:I

.field private final mPreviousResourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private final mShowAnimation_0:Landroid/view/animation/Animation;

.field private final mShowAnimation_180:Landroid/view/animation/Animation;

.field private final mShowAnimation_270:Landroid/view/animation/Animation;

.field private final mShowAnimation_90:Landroid/view/animation/Animation;

.field private final mTabItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/EffectTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTabList:Lcom/samsung/android/glview/GLGridList;

.field private final mTabMenuAdapter:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

.field private mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

.field private mWatermarkFilterText:Lcom/samsung/android/glview/GLText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_BEAUTY_EFFECT_CATEGORY:Z

    sput-boolean v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 10
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p7, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p8, "zOrder"    # I

    .prologue
    .line 236
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 237
    return-void
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V
    .locals 53
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p7, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p8, "zOrder"    # I
    .param p9, "isMuted"    # Z

    .prologue
    .line 241
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 80
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    .line 81
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    .line 83
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_COUNT:I

    .line 85
    const v2, 0x7f0900c6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    .line 86
    const v2, 0x7f0900c7

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_Y:I

    .line 87
    const v2, 0x7f0900c8

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    .line 88
    const v2, 0x7f0900c3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    .line 89
    const v2, 0x7f0900c5

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    .line 90
    const v2, 0x7f0900c4

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I

    .line 91
    const v2, 0x7f0900dc

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_WIDTH:F

    .line 92
    const v2, 0x7f0900da

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_HEIGHT:F

    .line 93
    const v2, 0x7f0900db

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_RIGHT_MARGIN:F

    .line 94
    const v2, 0x7f090357

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    .line 95
    const v2, 0x7f0900dd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_HEIGHT:F

    .line 96
    const v2, 0x7f0900de

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_MIN_HEIGHT:F

    .line 97
    const v2, 0x7f090356

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_GROUP_MARGIN:F

    .line 98
    const v2, 0x7f090358

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    .line 99
    const v2, 0x7f0c0015

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_FONT_COLOR:I

    .line 100
    const v2, 0x7f090117

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    .line 101
    const v2, 0x7f090116

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    .line 102
    const v2, 0x7f0c0024

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->BUTTON_FONT_COLOR:I

    .line 103
    const v2, 0x7f0900c2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_LINE_THICKNESS:I

    .line 104
    const v2, 0x7f09000c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    .line 105
    const v2, 0x7f0900c9

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DOWNLOAD_BUTTON_RIGHT_MARGIN:I

    .line 106
    const v2, 0x7f09034d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DOWNLOAD_BUTTON_TEXT_SIZE:F

    .line 107
    const v2, 0x7f0900cc

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_RIGHT_MARGIN:I

    .line 108
    const v2, 0x7f0900cd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_UPPER_MARGIN:I

    .line 109
    const v2, 0x7f090350

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_TEXT_SIZE:F

    .line 110
    const v2, 0x7f0900cc

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_RIGHT_MARGIN:I

    .line 111
    const v2, 0x7f0900cd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    .line 112
    const v2, 0x7f09034c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_TEXT_SIZE:F

    .line 113
    const v2, 0x7f090355

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    .line 114
    const v2, 0x7f0900ca

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    .line 117
    const v2, 0x7f09034b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_MARGIN:I

    .line 118
    const v2, 0x7f09034a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_WIDTH:I

    .line 119
    const v2, 0x7f090348

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    .line 120
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_MARGIN:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_RIGHT_MARGIN:I

    .line 121
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_RIGHT_MARGIN:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BEAUTY_CATEGORY_BUTTON_Y:I

    .line 122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BEAUTY_CATEGORY_BUTTON_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_MARGIN:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BASIC_CATEGORY_BUTTON_Y:I

    .line 123
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_UPPER_MARGIN:I

    .line 124
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_UPPER_MARGIN:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_BUTTON_X:I

    .line 126
    const v2, 0x7f0903b6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    .line 127
    const v2, 0x7f0903b1

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    .line 128
    const v2, 0x7f0903b2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    .line 129
    const v2, 0x7f0903b0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_POS_X:I

    .line 131
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_POS_Y:I

    .line 132
    const v2, 0x7f0903b5

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    .line 133
    const v2, 0x7f0903b3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_HEIGHT:I

    .line 134
    const v2, 0x7f0903b4

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_SIZE:F

    .line 135
    const v2, 0x7f0c000e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_COLOR:I

    .line 136
    const v2, 0x7f0a0017

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_STROKE_WIDTH:I

    .line 137
    const v2, 0x7f0c000f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_STROKE_COLOR:I

    .line 143
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    .line 144
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    .line 145
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    .line 146
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    .line 147
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyItemList:Landroid/util/SparseArray;

    .line 148
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    .line 167
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 168
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 190
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    .line 191
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBasicFilterLoaded:Z

    .line 192
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyFilterLoaded:Z

    .line 194
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    .line 200
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mButtonOrientationCallback:Ljava/lang/Runnable;

    .line 222
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackKeyPressed:Z

    .line 223
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mNormalModeDrag:Z

    .line 227
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    .line 228
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowEffectEditMenu:Z

    .line 229
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowBaseMenu:Z

    .line 230
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuShowing:Z

    .line 231
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuSupported:Z

    .line 232
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsHide:Z

    .line 242
    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 244
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_1

    .line 245
    const/16 v2, 0xb4

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 246
    const/16 v2, 0xb5

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 248
    const/16 v50, 0x0

    .local v50, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v2

    move/from16 v0, v50

    if-ge v0, v2, :cond_0

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move/from16 v0, v50

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v50, v50, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const/16 v2, 0xb6

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEffectCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 255
    .end local v50    # "i":I
    :goto_1
    const/16 v50, 0x0

    .restart local v50    # "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v2

    move/from16 v0, v50

    if-ge v0, v2, :cond_2

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move/from16 v0, v50

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v50, v50, 0x1

    goto :goto_2

    .line 253
    .end local v50    # "i":I
    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    goto :goto_1

    .line 259
    .restart local v50    # "i":I
    :cond_2
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMute:Z

    .line 260
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    .line 261
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_DOWNLOAD_EFFECT:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isAFWMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v46

    .line 264
    .local v46, "editTextP":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v46

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_RIGHT_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v48, v2, v3

    .line 265
    .local v48, "editTextWidthP":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08002c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 266
    .local v8, "downloadTextP":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_RIGHT_MARGIN:I

    int-to-float v2, v2

    add-float v51, v48, v2

    .line 268
    .local v51, "menuBarWidth":F
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v2, :cond_3

    .line 269
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DOWNLOAD_BUTTON_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DOWNLOAD_BUTTON_RIGHT_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v6, v2, v3

    .line 270
    .local v6, "downloadTextWidthP":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DOWNLOAD_BUTTON_RIGHT_MARGIN:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    add-float v51, v51, v2

    .line 272
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DOWNLOAD_BUTTON_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v10

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v10

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->BUTTON_FONT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextP:Lcom/samsung/android/glview/GLText;

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextP:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextP:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextP:Lcom/samsung/android/glview/GLText;

    const/16 v3, 0x232a

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTag(I)V

    .line 277
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 278
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_RIGHT_MARGIN:I

    int-to-float v2, v2

    add-float v2, v2, v48

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DOWNLOAD_BUTTON_RIGHT_MARGIN:I

    int-to-float v3, v3

    add-float v11, v2, v3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v6

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    .line 282
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextP:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f08002c

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x232a

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 286
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v2

    if-nez v2, :cond_3

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 291
    .end local v6    # "downloadTextWidthP":F
    :cond_3
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v16, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->BUTTON_FONT_COLOR:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v13, v48

    move-object/from16 v15, v46

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextP:Lcom/samsung/android/glview/GLText;

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextP:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextP:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextP:Lcom/samsung/android/glview/GLText;

    const/16 v3, 0x232e

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTag(I)V

    .line 296
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 297
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_RIGHT_MARGIN:I

    int-to-float v11, v2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, v48

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonP:Lcom/samsung/android/glview/GLButton;

    .line 301
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonP:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextP:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonP:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x232e

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonP:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 305
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 308
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 319
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonP:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 322
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v2, :cond_6

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 326
    .local v52, "moreText":Ljava/lang/String;
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_WIDTH:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_RIGHT_MARGIN:F

    sub-float v11, v2, v3

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_RIGHT_MARGIN:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_WIDTH:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_HEIGHT:F

    const v15, 0x7f0202c2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, v52

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_WIDTH:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_RIGHT_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_RIGHT_MARGIN:F

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFFZ)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_RIGHT_MARGIN:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_RIGHT_MARGIN:F

    sub-float/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFFZ)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 337
    .local v15, "editTextL":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v15, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v47

    .line 339
    .local v47, "editTextWidthL":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08002c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 340
    .local v27, "downloadTextL":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v45

    .line 342
    .local v45, "downloadTextWidthL":F
    cmpl-float v2, v47, v45

    if-lez v2, :cond_10

    move/from16 v13, v47

    .line 343
    .local v13, "optionTextWidth":F
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float v20, v13, v2

    .line 344
    .local v20, "optionMenuWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v14, v2, v3

    .line 345
    .local v14, "optionTextHeight":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_MIN_HEIGHT:F

    cmpg-float v2, v14, v2

    if-gez v2, :cond_4

    .line 346
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_MIN_HEIGHT:F

    .line 349
    :cond_4
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const v3, 0x7f020127

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setNinePatchBackground(I)Z

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float v3, v3, v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setInternalFocus(Z)V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v20

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_GROUP_MARGIN:F

    add-float v4, v4, v20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 359
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v16, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_FONT_COLOR:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextL:Lcom/samsung/android/glview/GLText;

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextL:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 361
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextL:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 366
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextL:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v15}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextL:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 369
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v2, 0x7f0c0025

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v25

    sget-object v26, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIIILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextL:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v15}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setHighlightVisibility(Z)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 378
    new-instance v21, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v28, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->OPTION_BUTTON_FONT_COLOR:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v21 .. v30}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextL:Lcom/samsung/android/glview/GLText;

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextL:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 380
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextL:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 385
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextL:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextL:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 388
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v2, 0x7f0c0025

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v25

    sget-object v26, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v19, v14

    move/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIIILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextL:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setHighlightVisibility(Z)V

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 397
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v2

    if-nez v2, :cond_5

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 400
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 404
    .end local v13    # "optionTextWidth":F
    .end local v14    # "optionTextHeight":F
    .end local v15    # "editTextL":Ljava/lang/String;
    .end local v20    # "optionMenuWidth":F
    .end local v27    # "downloadTextL":Ljava/lang/String;
    .end local v45    # "downloadTextWidthL":F
    .end local v47    # "editTextWidthL":F
    .end local v52    # "moreText":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v34

    .line 405
    .local v34, "doneText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_RIGHT_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v32, v2, v3

    .line 407
    .local v32, "doneTextWidth":F
    new-instance v28, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v0, v2

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v35, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->BUTTON_FONT_COLOR:I

    move/from16 v36, v0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v37}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    const/16 v3, 0x232e

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTag(I)V

    .line 413
    new-instance v35, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    sub-float v37, v2, v32

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    int-to-float v0, v2

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v0, v2

    move/from16 v40, v0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v39, v32

    invoke-direct/range {v35 .. v44}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x232e

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 419
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v32

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    int-to-float v5, v5

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFFZ)V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    add-float v4, v4, v32

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFFZ)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 431
    :goto_a
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 432
    new-instance v35, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    sub-float v37, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    move/from16 v40, v0

    const v41, 0x7f0202c1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v44}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 444
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 449
    new-instance v2, Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/CameraGestureListener;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 450
    new-instance v49, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v49

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 451
    .local v49, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$2;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    move-object/from16 v0, v49

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 461
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_8

    .line 462
    new-instance v35, Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_MARGIN:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    int-to-float v0, v2

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    int-to-float v0, v2

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_MARGIN:I

    int-to-float v0, v2

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_MARGIN:I

    int-to-float v0, v2

    move/from16 v43, v0

    const/16 v44, 0x2

    invoke-direct/range {v35 .. v44}, Lcom/samsung/android/glview/GLGridList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    .line 463
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    .line 464
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_BUTTON_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BASIC_CATEGORY_BUTTON_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLGridList;->setLeftTop(IFF)V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setOrientation(I)V

    .line 470
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setOverScrollEffect(Z)V

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    const v3, 0x7f0202c3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setScrollBarResource(I)V

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setScrollBarAlpha(F)V

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 479
    :cond_8
    new-instance v35, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v0, v2

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v0, v2

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    int-to-float v0, v2

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_LINE_THICKNESS:I

    int-to-float v0, v2

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_LINE_THICKNESS:I

    int-to-float v0, v2

    move/from16 v43, v0

    const/16 v44, 0x3

    invoke-direct/range {v35 .. v44}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setOverScrollEffect(Z)V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const v3, 0x7f0202c3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setScrollBarResource(I)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setScrollBarAlpha(F)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setForcedClipping(Z)V

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 488
    new-instance v21, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    int-to-float v0, v2

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_Y:I

    int-to-float v0, v2

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v0, v2

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v0, v2

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 491
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_9

    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->resetDragBoxItem()V

    .line 493
    new-instance v35, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v0, v2

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v0, v2

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    int-to-float v0, v2

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_LINE_THICKNESS:I

    int-to-float v0, v2

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_LINE_THICKNESS:I

    int-to-float v0, v2

    move/from16 v43, v0

    const/16 v44, 0x3

    invoke-direct/range {v35 .. v44}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setOverScrollEffect(Z)V

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const v3, 0x7f0202c3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setScrollBarResource(I)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setScrollBarAlpha(F)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setForcedClipping(Z)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 503
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_POS_X:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 511
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v2, :cond_a

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 515
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 518
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_WATERMARK:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuSupported:Z

    .line 519
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuSupported:Z

    if-eqz v2, :cond_b

    .line 520
    new-instance v35, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v38, v0

    const v39, 0x7f0200a0

    const v40, 0x7f0200a1

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v35 .. v42}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f080289

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 532
    new-instance v35, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    int-to-float v0, v2

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f080289

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_SIZE:F

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_COLOR:I

    move/from16 v43, v0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v44}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 551
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_0:Landroid/view/animation/Animation;

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_90:Landroid/view/animation/Animation;

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_180:Landroid/view/animation/Animation;

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_270:Landroid/view/animation/Animation;

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_0:Landroid/view/animation/Animation;

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_90:Landroid/view/animation/Animation;

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_180:Landroid/view/animation/Animation;

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_270:Landroid/view/animation/Animation;

    .line 561
    const v2, 0x7f0a0009

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    .line 562
    return-void

    .line 261
    .end local v8    # "downloadTextP":Ljava/lang/String;
    .end local v32    # "doneTextWidth":F
    .end local v34    # "doneText":Ljava/lang/String;
    .end local v46    # "editTextP":Ljava/lang/String;
    .end local v48    # "editTextWidthP":F
    .end local v49    # "handler":Landroid/os/Handler;
    .end local v51    # "menuBarWidth":F
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 280
    .restart local v6    # "downloadTextWidthP":F
    .restart local v8    # "downloadTextP":Ljava/lang/String;
    .restart local v46    # "editTextP":Ljava/lang/String;
    .restart local v48    # "editTextWidthP":F
    .restart local v51    # "menuBarWidth":F
    :cond_d
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v6

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_4

    .line 299
    .end local v6    # "downloadTextWidthP":F
    :cond_e
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    sub-float v2, v51, v48

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_EDIT_BUTTON_RIGHT_MARGIN:I

    int-to-float v3, v3

    sub-float v11, v2, v3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BUTTON_HEIGHT:I

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, v48

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonP:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_5

    .line 314
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float v5, v5, v51

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    move/from16 v0, v51

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v51

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move/from16 v0, v51

    invoke-virtual {v2, v3, v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_6

    .restart local v15    # "editTextL":Ljava/lang/String;
    .restart local v27    # "downloadTextL":Ljava/lang/String;
    .restart local v45    # "downloadTextWidthL":F
    .restart local v47    # "editTextWidthL":F
    .restart local v52    # "moreText":Ljava/lang/String;
    :cond_10
    move/from16 v13, v45

    .line 342
    goto/16 :goto_7

    .line 364
    .restart local v13    # "optionTextWidth":F
    .restart local v14    # "optionTextHeight":F
    .restart local v20    # "optionMenuWidth":F
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditTextL:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_8

    .line 383
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadeTextL:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_9

    .line 425
    .end local v13    # "optionTextWidth":F
    .end local v14    # "optionTextHeight":F
    .end local v15    # "editTextL":Ljava/lang/String;
    .end local v20    # "optionMenuWidth":F
    .end local v27    # "downloadTextL":Ljava/lang/String;
    .end local v45    # "downloadTextWidthL":F
    .end local v47    # "editTextWidthL":F
    .end local v52    # "moreText":Ljava/lang/String;
    .restart local v32    # "doneTextWidth":F
    .restart local v34    # "doneText":Ljava/lang/String;
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v32

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    int-to-float v5, v5

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFFZ)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float v5, v5, v32

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_RIGHT_MARGIN:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_RIGHT_MARGIN:I

    int-to-float v4, v4

    add-float v4, v4, v32

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFFZ)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_UPPER_MARGIN:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_DONE_BUTTON_RIGHT_MARGIN:I

    int-to-float v5, v5

    add-float v5, v5, v32

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    goto/16 :goto_a

    .line 438
    :cond_14
    new-instance v35, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_WIDTH:F

    move/from16 v40, v0

    const v41, 0x7f0202c0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v44}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BACK_ICON_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    goto/16 :goto_b

    .line 467
    .restart local v49    # "handler":Landroid/os/Handler;
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_UPPER_MARGIN:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_RIGHT_MARGIN:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLGridList;->setLeftTop(IFF)V

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setOrientation(I)V

    goto/16 :goto_c

    .line 518
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_d
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->initExternalEffect()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/widget/Toast;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # Landroid/widget/Toast;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMute:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshItemBG(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method static synthetic access$1902(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowEffectEditMenu:Z

    return p1
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getIndexByCommandIdFromPreviousOrder(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getIndexByCommandId(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2202(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowBaseMenu:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshNextFocus(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshItemBG()V

    return-void
.end method

.method static synthetic access$3300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEffectCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    return v0
.end method

.method static synthetic access$3600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_WIDTH:I

    return v0
.end method

.method static synthetic access$3700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/samsung/android/glview/GLGridList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->initBasicCategoryEffect()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    return v0
.end method

.method static synthetic access$4000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;II)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->startAnimationForBasicCategory(II)V

    return-void
.end method

.method static synthetic access$4100(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->initBeautyCategoryEffect()V

    return-void
.end method

.method static synthetic access$4200(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;II)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->startAnimationForBeautyCategory(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    return v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method static synthetic access$800()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->initExternalCategoryEffect()V

    return-void
.end method

.method private cancelEditMode()V
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->changeMode(I)V

    .line 1254
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->restoreCurrentOrder()V

    .line 1256
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->invalidate()V

    .line 1257
    sget-boolean v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->invalidate()V

    .line 1260
    :cond_0
    return-void
.end method

.method private changeMode(I)V
    .locals 7
    .param p1, "toMode"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1263
    if-ne p1, v6, :cond_5

    .line 1264
    iput v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    .line 1266
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1267
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v2, :cond_0

    .line 1268
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1269
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1272
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1273
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1274
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1275
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDeleteButtonVisibility(I)V

    .line 1272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1277
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_2

    .line 1278
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1279
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1280
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1281
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDeleteButtonVisibility(I)V

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1285
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1286
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1287
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuSupported:Z

    if-eqz v2, :cond_3

    .line 1288
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->hideWatermarkFilterButton()V

    .line 1290
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hidePageNavigators()V

    .line 1292
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->hideDragHelpToast()V

    .line 1293
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1302
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->savePreviousOrder()V

    .line 1333
    .end local v0    # "i":I
    :cond_4
    :goto_2
    return-void

    .line 1303
    :cond_5
    if-nez p1, :cond_4

    .line 1304
    iput v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    .line 1306
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1307
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1313
    :goto_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 1314
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1315
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1316
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDeleteButtonVisibility(I)V

    .line 1313
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1309
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 1318
    .restart local v0    # "i":I
    :cond_8
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_9

    .line 1319
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1320
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1321
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1322
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDeleteButtonVisibility(I)V

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1326
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1327
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1328
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuSupported:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1329
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->showWatermarkFilterButton()V

    .line 1331
    :cond_a
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showPageNavigators()V

    goto/16 :goto_2
.end method

.method private getCurrentSelectedIndex()I
    .locals 4

    .prologue
    .line 1336
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_3

    .line 1337
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1338
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1339
    .local v1, "view":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1353
    .end local v0    # "i":I
    .end local v1    # "view":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_1
    :goto_1
    return v0

    .line 1337
    .restart local v0    # "i":I
    .restart local v1    # "view":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1344
    .end local v0    # "i":I
    .end local v1    # "view":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v2, :cond_5

    .line 1345
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1346
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1347
    .restart local v1    # "view":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getSelected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1345
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1353
    .end local v0    # "i":I
    .end local v1    # "view":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getIndexByCommandId(I)I
    .locals 8
    .param p1, "commandId"    # I

    .prologue
    const/4 v5, -0x1

    .line 1357
    const/4 v0, 0x0

    .line 1359
    .local v0, "firstItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    sget-boolean v6, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v6, :cond_0

    sget-boolean v6, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v6, :cond_4

    .line 1360
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1361
    .local v2, "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1362
    move-object v0, v2

    .line 1374
    .end local v2    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_2
    :goto_0
    if-nez v0, :cond_6

    .line 1375
    const-string v6, "EffectThumbnailListMenu"

    const-string v7, "Cannot find the first item in the list. Return."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 1388
    :cond_3
    :goto_1
    return v4

    .line 1367
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1368
    .restart local v2    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v6

    if-nez v6, :cond_5

    .line 1369
    move-object v0, v2

    .line 1370
    goto :goto_0

    .line 1379
    .end local v2    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1380
    .local v3, "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    const/4 v4, 0x0

    .line 1381
    .local v4, "plusIndex":I
    :goto_2
    if-eqz v3, :cond_7

    .line 1382
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v6

    if-eq v6, p1, :cond_3

    .line 1385
    add-int/lit8 v4, v4, 0x1

    .line 1386
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v3

    .end local v3    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v3, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .restart local v3    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    goto :goto_2

    :cond_7
    move v4, v5

    .line 1388
    goto :goto_1
.end method

.method private getIndexByCommandIdFromPreviousOrder(I)I
    .locals 3
    .param p1, "commandId"    # I

    .prologue
    .line 1392
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_2

    .line 1393
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1394
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    if-ne v1, p1, :cond_1

    move v1, v0

    .line 1404
    :goto_1
    return v1

    .line 1393
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1398
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1399
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    if-ne v1, p1, :cond_3

    move v1, v0

    .line 1400
    goto :goto_1

    .line 1398
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1404
    :cond_4
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private hideDragHelpToast()V
    .locals 1

    .prologue
    .line 1408
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->isShowingDragHelpToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    .line 1414
    :cond_0
    return-void
.end method

.method private hideWatermarkFilterButton()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1417
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1419
    return-void
.end method

.method private initBasicCategoryEffect()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1163
    iget-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBasicFilterLoaded:Z

    if-eqz v3, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1166
    :cond_0
    const/4 v0, 0x0

    .line 1167
    .local v0, "effect_id":I
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1168
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->setFrontCamera(Z)V

    .line 1169
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->initialize(I)V

    .line 1172
    :cond_1
    iput v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    :goto_1
    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1173
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    add-int/lit16 v4, v0, 0x1fa4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFullName(I)Ljava/lang/String;

    move-result-object v1

    .line 1174
    .local v1, "libName":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    add-int/lit16 v4, v0, 0x1fa4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPackageName(I)Ljava/lang/String;

    move-result-object v2

    .line 1175
    .local v2, "pkgName":Ljava/lang/String;
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "libName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pkgName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 1179
    :cond_2
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This is invalid filter! [FilterID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :goto_2
    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    goto/16 :goto_1

    .line 1182
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1185
    .end local v1    # "libName":Ljava/lang/String;
    .end local v2    # "pkgName":Ljava/lang/String;
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBasicFilterLoaded:Z

    goto/16 :goto_0
.end method

.method private initBeautyCategoryEffect()V
    .locals 6

    .prologue
    .line 1189
    iget-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyFilterLoaded:Z

    if-eqz v3, :cond_0

    .line 1212
    :goto_0
    return-void

    .line 1192
    :cond_0
    const/4 v0, 0x0

    .line 1193
    .local v0, "effect_id":I
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1194
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->setFrontCamera(Z)V

    .line 1195
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->initialize(I)V

    .line 1198
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount(I)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    :goto_1
    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1199
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    add-int/lit16 v4, v0, 0x2008

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFullName(I)Ljava/lang/String;

    move-result-object v1

    .line 1200
    .local v1, "libName":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    add-int/lit16 v4, v0, 0x2008

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPackageName(I)Ljava/lang/String;

    move-result-object v2

    .line 1201
    .local v2, "pkgName":Ljava/lang/String;
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "libName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pkgName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 1205
    :cond_2
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This is invalid filter! [FilterID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    :goto_2
    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    goto/16 :goto_1

    .line 1208
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1211
    .end local v1    # "libName":Ljava/lang/String;
    .end local v2    # "pkgName":Ljava/lang/String;
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyFilterLoaded:Z

    goto/16 :goto_0
.end method

.method private initExternalCategoryEffect()V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->initBasicCategoryEffect()V

    .line 1220
    :goto_0
    return-void

    .line 1218
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->initBeautyCategoryEffect()V

    goto :goto_0
.end method

.method private initExternalEffect()V
    .locals 6

    .prologue
    .line 1145
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->setFrontCamera(Z)V

    .line 1146
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->initialize(I)V

    .line 1148
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1149
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    add-int/lit16 v4, v0, 0x1f40

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFullName(I)Ljava/lang/String;

    move-result-object v1

    .line 1150
    .local v1, "libName":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    add-int/lit16 v4, v0, 0x1f40

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPackageName(I)Ljava/lang/String;

    move-result-object v2

    .line 1151
    .local v2, "pkgName":Ljava/lang/String;
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "libName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pkgName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1154
    :cond_0
    const-string v3, "EffectThumbnailListMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This is invalid filter! [FilterID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit16 v5, v0, 0x1f40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1160
    .end local v1    # "libName":Ljava/lang/String;
    .end local v2    # "pkgName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private isOrderChanged()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1422
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_2

    .line 1423
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1424
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    if-eq v3, v1, :cond_1

    move v1, v2

    .line 1435
    :goto_1
    return v1

    .line 1423
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1429
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1430
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    if-eq v3, v1, :cond_3

    move v1, v2

    .line 1431
    goto :goto_1

    .line 1429
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1435
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isShowingDragHelpToast()Z
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshItemBG()V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1479
    const-string v3, "EffectThumbnailListMenu"

    const-string v4, "refreshItemBG when switch category"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1481
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 1482
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    .line 1484
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-nez v1, :cond_1

    .line 1510
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_0
    return-void

    .line 1487
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v3

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v3

    if-nez v3, :cond_3

    .line 1489
    :cond_2
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    .line 1480
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1491
    :cond_3
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    goto :goto_1

    .line 1494
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_4
    sget-boolean v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_0

    .line 1495
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1496
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 1497
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    .line 1499
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v1, :cond_0

    .line 1502
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v3

    if-ne v3, v7, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v3

    if-nez v3, :cond_6

    .line 1504
    :cond_5
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    .line 1495
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1506
    :cond_6
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    goto :goto_3
.end method

.method private refreshItemBG(Lcom/samsung/android/glview/GLView;)V
    .locals 7
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1448
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1449
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 1450
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    .line 1452
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-nez v1, :cond_1

    .line 1476
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_0
    return-void

    .line 1455
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v4

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getCommandID()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 1456
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    .line 1448
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1458
    :cond_2
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    goto :goto_1

    .line 1461
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_3
    sget-boolean v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_0

    .line 1462
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1463
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 1464
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    .line 1466
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v1, :cond_0

    .line 1469
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v4

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getCommandID()I

    move-result v3

    if-ne v4, v3, :cond_4

    .line 1470
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    .line 1462
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1472
    :cond_4
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setSelectBGVisibility(I)V

    goto :goto_3
.end method

.method private refreshNextFocus(Lcom/samsung/android/glview/GLView;)V
    .locals 3
    .param p1, "listFirstView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 1513
    move-object v0, p1

    .line 1514
    .local v0, "firstView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->resetNextFocusId()V

    .line 1516
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->resetNextFocusId()V

    .line 1517
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->resetNextFocusId()V

    .line 1519
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1535
    :goto_0
    :pswitch_0
    return-void

    .line 1521
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1522
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 1523
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1524
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 1527
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1528
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1529
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1530
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 1519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private refreshTabItems()V
    .locals 5

    .prologue
    .line 2104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEffectCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2105
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEffectCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    .line 2106
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;

    .line 2108
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/EffectTabItem;
    if-eqz v1, :cond_0

    .line 2109
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->refreshItem()V

    .line 2104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2112
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectTabItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    return-void
.end method

.method private resetDragBoxItem()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 906
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 907
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 908
    return-void
.end method

.method private restoreCurrentOrder()V
    .locals 3

    .prologue
    .line 1538
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1539
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1540
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1542
    :cond_0
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_1

    .line 1543
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1544
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1545
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1548
    :cond_1
    return-void
.end method

.method private saveBeautyCurrentOrder()V
    .locals 10

    .prologue
    .line 1586
    const/4 v1, 0x0

    .line 1587
    .local v1, "beautyFirstItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    .local v0, "beautyCommandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    .local v2, "beautyResourceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;>;"
    sget-boolean v8, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v8, :cond_1

    .line 1591
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1593
    .local v5, "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v8

    if-nez v8, :cond_0

    .line 1594
    move-object v1, v5

    .line 1599
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_1
    if-nez v1, :cond_3

    .line 1600
    const-string v8, "EffectThumbnailListMenu"

    const-string v9, "Cannot find the first item in the list. Return."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    :cond_2
    return-void

    .line 1603
    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1604
    .local v7, "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :goto_0
    if-eqz v7, :cond_4

    .line 1605
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v7

    .end local v7    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v7, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .restart local v7    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    goto :goto_0

    .line 1609
    :cond_4
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    .line 1610
    const/4 v6, 0x1

    .local v6, "k":I
    :goto_2
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 1611
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v8

    if-ne v9, v8, :cond_6

    .line 1612
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1610
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1617
    .end local v6    # "k":I
    :cond_7
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1618
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 1619
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method private saveBeautyToDB()V
    .locals 9

    .prologue
    .line 1668
    const/4 v1, 0x0

    .line 1669
    .local v1, "firstItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .local v0, "currentCommandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1671
    .local v4, "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v7

    if-nez v7, :cond_0

    .line 1672
    move-object v1, v4

    .line 1676
    .end local v4    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_1
    if-nez v1, :cond_2

    .line 1677
    const-string v7, "EffectThumbnailListMenu"

    const-string v8, "Cannot find the first item in the list. Return."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    :goto_0
    return-void

    .line 1680
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1681
    .local v5, "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :goto_1
    if-eqz v5, :cond_3

    .line 1682
    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v5

    .end local v5    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v5, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .restart local v5    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    goto :goto_1

    .line 1685
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    .local v6, "previousCommandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 1687
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1689
    :cond_4
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v7}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v6, v8}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private saveCurrentOrder()V
    .locals 10

    .prologue
    .line 1551
    const/4 v1, 0x0

    .line 1552
    .local v1, "firstItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    .local v0, "commandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    .local v7, "resourceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;>;"
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1557
    .local v4, "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v8

    if-nez v8, :cond_0

    .line 1558
    move-object v1, v4

    .line 1562
    .end local v4    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_1
    if-nez v1, :cond_3

    .line 1563
    const-string v8, "EffectThumbnailListMenu"

    const-string v9, "Cannot find the first item in the list. Return."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    :cond_2
    return-void

    .line 1566
    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1567
    .local v6, "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :goto_0
    if-eqz v6, :cond_4

    .line 1568
    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v6

    .end local v6    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v6, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .restart local v6    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    goto :goto_0

    .line 1571
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_7

    .line 1572
    const/4 v5, 0x1

    .local v5, "k":I
    :goto_2
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 1573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v8

    if-ne v9, v8, :cond_6

    .line 1574
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1572
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1579
    .end local v5    # "k":I
    :cond_7
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1580
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 1581
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private savePreviousOrder()V
    .locals 3

    .prologue
    .line 1624
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1625
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1626
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1628
    :cond_0
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_1

    .line 1629
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1630
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1631
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyPreviousResourceList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentBeautyCategoryResourceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1634
    :cond_1
    return-void
.end method

.method private saveToDB()V
    .locals 9

    .prologue
    .line 1638
    const/4 v1, 0x0

    .line 1639
    .local v1, "firstItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    .local v0, "currentCommandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1642
    .local v4, "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v7

    if-nez v7, :cond_0

    .line 1643
    move-object v1, v4

    .line 1647
    .end local v4    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_1
    if-nez v1, :cond_3

    .line 1648
    const-string v7, "EffectThumbnailListMenu"

    const-string v8, "Cannot find the first item in the list. Return."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    :cond_2
    :goto_0
    return-void

    .line 1651
    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1652
    .local v5, "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :goto_1
    if-eqz v5, :cond_4

    .line 1653
    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v5

    .end local v5    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v5, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .restart local v5    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    goto :goto_1

    .line 1656
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .local v6, "previousCommandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 1658
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mPreviousResourceList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1660
    :cond_5
    iget-object v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v7}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v6, v8}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1662
    sget-boolean v7, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v7, :cond_2

    .line 1663
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->saveBeautyToDB()V

    goto :goto_0
.end method

.method private setAnimation()V
    .locals 2

    .prologue
    .line 1693
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1695
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 1706
    :goto_0
    return-void

    .line 1696
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1697
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_90:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1698
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_90:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1699
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1700
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_180:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1701
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_180:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1703
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mShowAnimation_270:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1704
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation_270:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private showWatermarkFilterButton()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1709
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1710
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1711
    return-void
.end method

.method private startAnimationForBasicCategory(II)V
    .locals 6
    .param p1, "in"    # I
    .param p2, "out"    # I

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x1

    .line 1946
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v4, v5, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1947
    .local v0, "showInAnim":Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    invoke-static {v2, p2, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1949
    .local v1, "showOutAnim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->cancelAnimation()V

    .line 1950
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->cancelAnimation()V

    .line 1952
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$5;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1968
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$6;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$6;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1986
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1987
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->startAnimation()V

    .line 1988
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 1989
    return-void
.end method

.method private startAnimationForBeautyCategory(II)V
    .locals 6
    .param p1, "in"    # I
    .param p2, "out"    # I

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x1

    .line 1992
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v4, v5, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1993
    .local v0, "showInAnim":Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    invoke-static {v2, p2, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1995
    .local v1, "showOutAnim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->cancelAnimation()V

    .line 1996
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->cancelAnimation()V

    .line 1998
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$7;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$7;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2014
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2032
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2033
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->startAnimation()V

    .line 2034
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 2035
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 566
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->releaseSecEffectThumbnailProcessor()V

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->clear()V

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    .line 579
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 581
    :cond_3
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 582
    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mInitFilterCount:I

    .line 583
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBasicFilterLoaded:Z

    .line 584
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyFilterLoaded:Z

    .line 585
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 586
    return-void
.end method

.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 980
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 981
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 988
    :goto_0
    return v0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 988
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/16 v4, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 590
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v3, :cond_1

    .line 631
    :cond_0
    :goto_0
    return v1

    .line 594
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonP:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDownloadButtonL:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 595
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 596
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onEffectDownloadMenuCommand()Z

    .line 597
    const-string v1, "G014"

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f08002c

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 598
    .local v0, "cv_effect_menu":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    move v1, v2

    .line 599
    goto :goto_0

    .line 601
    .end local v0    # "cv_effect_menu":Landroid/content/ContentValues;
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonP:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEditButtonL:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 602
    :cond_4
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->changeMode(I)V

    .line 603
    const-string v1, "G014"

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v3, 0x7f08016a

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 604
    .restart local v0    # "cv_effect_menu":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    move v1, v2

    .line 605
    goto :goto_0

    .line 606
    .end local v0    # "cv_effect_menu":Landroid/content/ContentValues;
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 607
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->changeMode(I)V

    .line 608
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->saveToDB()V

    move v1, v2

    .line 609
    goto/16 :goto_0

    .line 610
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 611
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->cancelEditMode()V

    move v1, v2

    .line 612
    goto/16 :goto_0

    .line 613
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 614
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 615
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    :cond_8
    :goto_1
    move v1, v2

    .line 622
    goto/16 :goto_0

    .line 617
    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 618
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 619
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->requestFocus()Z

    goto :goto_1

    .line 623
    :cond_a
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 624
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuShowing:Z

    .line 625
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEffectListType(I)V

    .line 626
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setOneTimeHideAnimation(Landroid/view/animation/Animation;)V

    .line 627
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOneTimeShowAnimation(Landroid/view/animation/Animation;)V

    .line 628
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move v1, v2

    .line 629
    goto/16 :goto_0
.end method

.method public onDrag(Lcom/samsung/android/glview/GLView;FFFF)V
    .locals 7
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    .line 636
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v2, :cond_1

    .line 637
    const/4 v1, 0x0

    .line 640
    .local v1, "translateY":F
    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 677
    :cond_0
    :goto_0
    cmpl-float v2, v1, v5

    if-nez v2, :cond_6

    .line 686
    .end local v1    # "translateY":F
    :cond_1
    :goto_1
    return-void

    .line 642
    .restart local v1    # "translateY":F
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I

    .line 643
    .local v0, "itemHeight":I
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getBottom()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getBottom()F

    move-result v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_2

    .line 644
    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v1, v2

    goto :goto_0

    .line 645
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getTop()F

    move-result v2

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getTop()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    .line 646
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto :goto_0

    .line 650
    .end local v0    # "itemHeight":I
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I

    .line 651
    .restart local v0    # "itemHeight":I
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getBottom()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpl-float v2, p3, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getBottom()F

    move-result v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    .line 652
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto :goto_0

    .line 653
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getTop()F

    move-result v2

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getTop()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    .line 654
    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v1, v2

    goto :goto_0

    .line 658
    .end local v0    # "itemHeight":I
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    .line 659
    .restart local v0    # "itemHeight":I
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getBottom()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    .line 660
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto/16 :goto_0

    .line 661
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getTop()F

    move-result v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getTop()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 662
    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v1, v2

    goto/16 :goto_0

    .line 666
    .end local v0    # "itemHeight":I
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    .line 667
    .restart local v0    # "itemHeight":I
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getBottom()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    .line 668
    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v1, v2

    goto/16 :goto_0

    .line 669
    :cond_5
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getTop()F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 670
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto/16 :goto_0

    .line 680
    .end local v0    # "itemHeight":I
    :cond_6
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_7

    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_8

    .line 681
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v5, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->scrollList(FF)Z

    goto/16 :goto_1

    .line 683
    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v5, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->scrollList(FF)Z

    goto/16 :goto_1

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onDragEnd(Lcom/samsung/android/glview/GLView;FF)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v2, 0x0

    .line 690
    sget-boolean v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v0, :cond_3

    .line 691
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->saveCurrentOrder()V

    .line 695
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mNormalModeDrag:Z

    if-eqz v0, :cond_2

    .line 696
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->isOrderChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->changeMode(I)V

    .line 698
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->saveToDB()V

    .line 700
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mNormalModeDrag:Z

    .line 702
    :cond_2
    return-void

    .line 693
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->saveBeautyCurrentOrder()V

    goto :goto_0
.end method

.method public onDragStart(Lcom/samsung/android/glview/GLView;FF)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v2, 0x1

    .line 706
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    if-nez v1, :cond_0

    .line 707
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mNormalModeDrag:Z

    .line 708
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->changeMode(I)V

    .line 710
    const-string v1, "G013"

    const-string v2, "Longpress"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 711
    .local v0, "cv_effect_reorder":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 719
    :goto_0
    return-void

    .line 714
    .end local v0    # "cv_effect_reorder":Landroid/content/ContentValues;
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mNormalModeDrag:Z

    .line 716
    const-string v1, "G013"

    const-string v2, "Edit"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 717
    .restart local v0    # "cv_effect_reorder":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public onFlingDirection(II)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    const/4 v0, 0x1

    .line 723
    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 724
    :cond_0
    if-nez p1, :cond_2

    .line 725
    const/4 p1, 0x1

    .line 731
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    if-eq v1, v0, :cond_3

    .line 732
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->hideMenu()V

    .line 735
    :goto_1
    return v0

    .line 726
    :cond_2
    if-ne p1, v0, :cond_1

    .line 727
    const/4 p1, 0x0

    goto :goto_0

    .line 735
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onHide()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 993
    const-string v2, "EffectThumbnailListMenu"

    const-string v3, "onHide"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v2, :cond_1

    .line 997
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 998
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    if-eqz v2, :cond_0

    .line 999
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDraggable(Z)V

    .line 997
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1003
    .end local v1    # "i":I
    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsHide:Z

    .line 1005
    sget-boolean v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v2, :cond_3

    .line 1006
    const/4 v1, 0x1

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1007
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    if-eqz v2, :cond_2

    .line 1008
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDraggable(Z)V

    .line 1006
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1013
    .end local v1    # "i":I
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->hideDragHelpToast()V

    .line 1014
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 1015
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    .line 1017
    :cond_4
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuShowing:Z

    if-nez v2, :cond_5

    .line 1018
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mHideAnimation:Landroid/view/animation/Animation;

    if-nez v2, :cond_8

    .line 1019
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlay()V

    .line 1026
    :cond_5
    :goto_2
    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    if-ne v2, v4, :cond_6

    .line 1027
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->cancelEditMode()V

    .line 1029
    :cond_6
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v2, :cond_7

    .line 1030
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1032
    :cond_7
    return-void

    .line 1021
    :cond_8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1022
    .local v0, "backgroundAnimation":Landroid/view/animation/Animation;
    const v2, 0x7f0a0007

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1023
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1036
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowBaseMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuShowing:Z

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1040
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowEffectEditMenu:Z

    if-eqz v0, :cond_2

    .line 1041
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v1, 0x232f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideEffectEditButton()V

    .line 1048
    :cond_2
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1053
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 740
    sparse-switch p1, :sswitch_data_0

    .line 754
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :sswitch_0
    return v0

    .line 742
    :sswitch_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackKeyPressed:Z

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowEffectEditMenu:Z

    goto :goto_0

    .line 740
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 759
    sparse-switch p1, :sswitch_data_0

    .line 795
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 761
    :sswitch_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackKeyPressed:Z

    if-eqz v1, :cond_0

    .line 764
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    if-ne v1, v0, :cond_1

    .line 765
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->cancelEditMode()V

    goto :goto_0

    .line 768
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 769
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 773
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->hideMenu()V

    .line 774
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackKeyPressed:Z

    goto :goto_0

    .line 783
    :sswitch_2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 784
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 785
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 790
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBackKeyPressed:Z

    goto :goto_0

    .line 787
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 759
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_2
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOrientationChanged(I)V
    .locals 8
    .param p1, "orientation"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 800
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isFilterLoaded()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 801
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-eq v1, p1, :cond_0

    .line 802
    iput p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    .line 803
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setAnimation()V

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v1, :cond_1

    .line 807
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 809
    :cond_1
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v1, :cond_2

    .line 810
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 812
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 813
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v1, :cond_3

    .line 814
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 816
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 817
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setColumnWidth(FZ)V

    .line 818
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setSize(FF)V

    .line 819
    sget-object v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuLock:Ljava/lang/Object;

    monitor-enter v2

    .line 820
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->invalidate()V

    .line 821
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v1, :cond_5

    .line 823
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setColumnWidth(FZ)V

    .line 824
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setSize(FF)V

    .line 825
    sget-object v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuLock:Ljava/lang/Object;

    monitor-enter v2

    .line 826
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->invalidate()V

    .line 827
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 829
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 848
    :cond_6
    :goto_0
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_e

    .line 849
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 851
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getCurrentSelectedIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v0

    .line 852
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v0, :cond_8

    .line 853
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->scrollToVisible(Lcom/samsung/android/glview/GLView;)V

    .line 865
    .end local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_8
    :goto_1
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_a

    .line 866
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-ne v1, v6, :cond_f

    .line 867
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_BUTTON_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_BASIC_CATEGORY_BUTTON_Y:I

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/samsung/android/glview/GLGridList;->setLeftTop(IFF)V

    .line 868
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, v6}, Lcom/samsung/android/glview/GLGridList;->setOrientation(I)V

    .line 874
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mButtonOrientationCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 876
    :cond_b
    return-void

    .line 821
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 827
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 831
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setColumnWidth(FZ)V

    .line 832
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setSize(FF)V

    .line 833
    sget-object v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuLock:Ljava/lang/Object;

    monitor-enter v2

    .line 834
    :try_start_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->invalidate()V

    .line 835
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 836
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v1, :cond_d

    .line 837
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setColumnWidth(FZ)V

    .line 838
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setSize(FF)V

    .line 839
    sget-object v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuLock:Ljava/lang/Object;

    monitor-enter v2

    .line 840
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->invalidate()V

    .line 841
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 843
    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 844
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 845
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 835
    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 841
    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 856
    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v1, :cond_8

    .line 857
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 858
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getCurrentSelectedIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v0

    .line 859
    .restart local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v0, :cond_8

    .line 860
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->scrollToVisible(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_1

    .line 870
    .end local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_UPPER_MARGIN:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_RIGHT_MARGIN:I

    int-to-float v3, v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/samsung/android/glview/GLGridList;->setLeftTop(IFF)V

    .line 871
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, v7}, Lcom/samsung/android/glview/GLGridList;->setOrientation(I)V

    goto/16 :goto_2
.end method

.method public onScrollDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 880
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->onFlingDirection(II)Z

    move-result v0

    return v0
.end method

.method protected onShow()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0a0009

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1057
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setAnimation()V

    .line 1058
    iput-boolean v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowEffectEditMenu:Z

    .line 1059
    iput-boolean v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuShowing:Z

    .line 1060
    iput-boolean v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsHide:Z

    .line 1063
    sget-boolean v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v3, :cond_8

    .line 1064
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getCurrentSelectedIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1065
    .local v1, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v1, :cond_1

    .line 1066
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->scrollToVisible(Lcom/samsung/android/glview/GLView;)V

    .line 1077
    .end local v1    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_1
    :goto_0
    sget-boolean v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_2

    .line 1078
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshTabItems()V

    .line 1079
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v4

    invoke-virtual {v3, v4, v9}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;

    .line 1080
    .local v0, "lastSelectedTabView":Lcom/sec/android/app/camera/widget/gl/EffectTabItem;
    if-eqz v0, :cond_2

    .line 1081
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLGridList;->scrollToVisible(Lcom/samsung/android/glview/GLView;)V

    .line 1085
    .end local v0    # "lastSelectedTabView":Lcom/sec/android/app/camera/widget/gl/EffectTabItem;
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 1086
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopVoiceRecognizer()V

    .line 1089
    :cond_3
    sget-boolean v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1090
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->setFrontCamera(Z)V

    .line 1093
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isFilterLoaded()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1094
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$3;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$3;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1109
    :goto_1
    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v4

    if-eq v3, v4, :cond_a

    .line 1110
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->onOrientationChanged(I)V

    .line 1129
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsWatermarkMenuSupported:Z

    if-eqz v3, :cond_6

    .line 1130
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1131
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->showWatermarkFilterButton()V

    .line 1136
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v3

    const/16 v4, -0x201

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1137
    iput-boolean v7, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowBaseMenu:Z

    .line 1139
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1140
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800cf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v9}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 1142
    :cond_7
    return-void

    .line 1069
    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v3, :cond_1

    .line 1070
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getCurrentSelectedIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v1

    .line 1071
    .restart local v1    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v1, :cond_1

    .line 1072
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->scrollToVisible(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 1105
    .end local v1    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_9
    const-string v3, "EffectThumbnailListMenu"

    const-string v4, "SecEffectThumbnailProcessor is already initialized, so pass"

    invoke-static {v3, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1112
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->isActive()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1113
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1114
    .local v2, "menuBarAnimation":Landroid/view/animation/Animation;
    invoke-static {v8}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1115
    invoke-static {v8}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1116
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1117
    iget-boolean v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 1118
    :cond_b
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1119
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1120
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 1122
    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1123
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 1124
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 1133
    .end local v2    # "menuBarAnimation":Landroid/view/animation/Animation;
    :cond_d
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->hideWatermarkFilterButton()V

    goto/16 :goto_3
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1224
    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_2

    .line 1225
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->showScrollBar()V

    .line 1227
    sget-object v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1228
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getCurrentSelectedIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v0

    .line 1229
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    if-eqz v0, :cond_1

    .line 1231
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->requestFocus()Z

    .line 1245
    .end local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :cond_1
    :goto_0
    return-void

    .line 1229
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1234
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    if-eqz v1, :cond_1

    .line 1235
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->showScrollBar()V

    .line 1237
    sget-object v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1238
    :try_start_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getCurrentSelectedIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v0

    .line 1239
    .restart local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1240
    if-eqz v0, :cond_1

    .line 1241
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->requestFocus()Z

    goto :goto_0

    .line 1239
    .end local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1250
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 885
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 886
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsDownloadEffectSupported:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 887
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 902
    :goto_0
    return v0

    .line 892
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsHide:Z

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 894
    :cond_1
    const-string v1, "EffectThumbnailListMenu"

    const-string v2, "Invalid key will return - onTouch "

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 902
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateSelectedEffect()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 911
    const-string v6, "EffectThumbnailListMenu"

    const-string v7, "updateSelectedEffect"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    const/4 v0, 0x0

    .line 914
    .local v0, "firstItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 915
    .local v3, "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v6

    if-nez v6, :cond_0

    .line 916
    move-object v0, v3

    .line 920
    .end local v3    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_1
    if-nez v0, :cond_2

    .line 921
    const-string v6, "EffectThumbnailListMenu"

    const-string v7, "Cannot find the first item in the list. Return."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    :goto_0
    return-void

    .line 925
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 926
    .local v4, "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    const/4 v5, 0x0

    .line 927
    .local v5, "plusIndex":I
    const/4 v2, 0x0

    .line 928
    .local v2, "isSeletected":Z
    :goto_1
    if-eqz v4, :cond_3

    .line 929
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 930
    sget-boolean v6, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v6, :cond_4

    .line 931
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    add-int/lit16 v7, v5, 0x1fa4

    invoke-interface {v6, v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    .line 935
    :goto_2
    const/4 v2, 0x1

    .line 942
    :cond_3
    if-eqz v2, :cond_6

    .line 943
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->resetDragBoxItem()V

    goto :goto_0

    .line 933
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    add-int/lit16 v7, v5, 0x1f40

    invoke-interface {v6, v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto :goto_2

    .line 938
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 939
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v4

    .end local v4    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v4, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .restart local v4    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    goto :goto_1

    .line 947
    :cond_6
    sget-boolean v6, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v6, :cond_8

    .line 948
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropBeautyItemList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 949
    .restart local v3    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v6

    if-nez v6, :cond_7

    .line 950
    move-object v0, v3

    .line 955
    .end local v3    # "item":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :cond_8
    if-nez v0, :cond_9

    .line 956
    const-string v6, "EffectThumbnailListMenu"

    const-string v7, "Cannot find the first item in the list. Return."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 960
    :cond_9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v4

    .end local v4    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v4, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 961
    .restart local v4    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    const/4 v5, 0x0

    .line 962
    :goto_3
    if-eqz v4, :cond_a

    .line 963
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 964
    sget-boolean v6, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z

    if-eqz v6, :cond_b

    .line 965
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    add-int/lit16 v7, v5, 0x2008

    invoke-interface {v6, v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    .line 974
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->resetDragBoxItem()V

    goto/16 :goto_0

    .line 967
    :cond_b
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    add-int/lit16 v7, v5, 0x1f40

    invoke-interface {v6, v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto :goto_4

    .line 971
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 972
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v4

    .end local v4    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    check-cast v4, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .restart local v4    # "nextItem":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    goto :goto_3
.end method
