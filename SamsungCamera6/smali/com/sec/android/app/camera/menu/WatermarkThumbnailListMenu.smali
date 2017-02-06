.class public Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "WatermarkThumbnailListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;,
        Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;,
        Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkThumbnailListMenu"

.field private static final WATERMARK_ANIMATION_DURATION:I = 0x1f4

.field private static final WATERMARK_CATEGORY_COUNT:I = 0x6

.field private static final WATERMARK_ITEM_TEXT_FONT_SIZE:I

.field private static final WATERMARK_ROWS:I = 0x3


# instance fields
.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final WATERMARK_BUTTON_BOTTOM_MARGIN:I

.field private final WATERMARK_BUTTON_HEIGHT:I

.field private final WATERMARK_BUTTON_POS_X:I

.field private final WATERMARK_BUTTON_POS_Y:I

.field private final WATERMARK_BUTTON_RIGHT_MARGIN:I

.field private final WATERMARK_BUTTON_WIDTH:I

.field private final WATERMARK_ITEM_HEIGHT:I

.field private final WATERMARK_ITEM_WIDTH:I

.field private final WATERMARK_LINE_THICKNESS:I

.field private final WATERMARK_MENU_HEIGHT:I

.field private final WATERMARK_MENU_POS_X:I

.field private final WATERMARK_MENU_POS_Y:I

.field private final WATERMARK_MENU_WIDTH:I

.field private final WATERMARK_TAB_MENU_HEIGHT:I

.field private final WATERMARK_TAB_TEXT_PADDING:I

.field private final WATERMARK_TEXT_COLOR:I

.field private final WATERMARK_TEXT_HEIGHT:I

.field private final WATERMARK_TEXT_SIZE:F

.field private final WATERMARK_TEXT_STROKE_COLOR:I

.field private final WATERMARK_TEXT_STROKE_WIDTH:I

.field private final WATERMARK_TEXT_WIDTH:I

.field private final mAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;

.field private mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mFlingGestureDetector:Landroid/view/GestureDetector;

.field private mIsEffectFilterMenuShowing:Z

.field private mItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/WatermarkItem;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Lcom/samsung/android/glview/GLGridList;

.field private mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private final mNextAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;

.field private mNextItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/WatermarkItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNextList:Lcom/samsung/android/glview/GLGridList;

.field private mNextResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mOrientation:I

.field private mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private final mTabItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTabList:Lcom/samsung/android/glview/GLList;

.field private final mTabMenuAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;

.field private mWatermarkCategoryResource:Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

.field private mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

.field private mWatermarkFilterText:Lcom/samsung/android/glview/GLText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0903bc

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_TEXT_FONT_SIZE:I

    return-void
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 11
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p7, "zOrder"    # I

    .prologue
    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 74
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    .line 75
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_HEIGHT:I

    .line 76
    const v0, 0x7f09027d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    .line 77
    const v0, 0x7f09027e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_Y:I

    .line 78
    const v0, 0x7f090282

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    .line 79
    const v0, 0x7f090281

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I

    .line 80
    const v0, 0x7f09027f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_LINE_THICKNESS:I

    .line 81
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_LINE_THICKNESS:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    .line 82
    const v0, 0x7f090280

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    .line 83
    const v0, 0x7f0903be

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TAB_MENU_HEIGHT:I

    .line 84
    const v0, 0x7f0903c0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TAB_TEXT_PADDING:I

    .line 85
    const v0, 0x7f0903b6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    .line 86
    const v0, 0x7f0903b1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    .line 87
    const v0, 0x7f0903b2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    .line 88
    const v0, 0x7f0903b0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    .line 89
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_POS_X:I

    .line 90
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_POS_Y:I

    .line 91
    const v0, 0x7f0903b5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    .line 92
    const v0, 0x7f0903b3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_HEIGHT:I

    .line 93
    const v0, 0x7f0903b4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_SIZE:F

    .line 94
    const v0, 0x7f0c000e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_COLOR:I

    .line 95
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_STROKE_WIDTH:I

    .line 96
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_STROKE_COLOR:I

    .line 98
    new-instance v0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$1;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;

    .line 99
    new-instance v0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$1;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;

    .line 100
    new-instance v0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$1;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    .line 104
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextItemList:Landroid/util/SparseArray;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mIsEffectFilterMenuShowing:Z

    .line 128
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->initGridResources()V

    .line 129
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkCategory()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getWatermarkGridResources(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkCategory()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getWatermarkGridResources(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 132
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

    invoke-direct {v0}, Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkCategoryResource:Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

    .line 133
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    .line 135
    new-instance v0, Lcom/samsung/android/glview/GLList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TAB_MENU_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLList;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    .line 136
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLList;->setLeftTop(IFF)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLList;->setOrientation(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLList;->setOverScrollEffect(Z)V

    .line 146
    new-instance v0, Lcom/samsung/android/glview/GLGridList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_LINE_THICKNESS:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_LINE_THICKNESS:I

    int-to-float v8, v8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLGridList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const v1, 0x7f0202c3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setScrollBarResource(I)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setScrollBarAlpha(F)V

    .line 149
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLGridList;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 160
    new-instance v0, Lcom/samsung/android/glview/GLGridList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_LINE_THICKNESS:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_LINE_THICKNESS:I

    int-to-float v8, v8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLGridList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    const v1, 0x7f0202c3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setScrollBarResource(I)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setScrollBarAlpha(F)V

    .line 163
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setVisibility(I)V

    .line 174
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_Y:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 183
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 188
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 193
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f02009e

    const v5, 0x7f02009f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v1, 0x7f08028a

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 205
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_POS_Y:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_HEIGHT:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    const v6, 0x7f08028a

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_SIZE:F

    iget v8, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    iget v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_BOTTOM_MARGIN:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TEXT_WIDTH:I

    iget v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_BUTTON_WIDTH:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 222
    new-instance v0, Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 223
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1e7

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V

    .line 227
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLList;->setLeftTop(IFF)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLList;->setOrientation(I)V

    goto/16 :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    goto/16 :goto_1

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V

    goto/16 :goto_2

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    goto/16 :goto_3
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->refreshItemBG(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkCategoryResource:Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1700()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_TEXT_FONT_SIZE:I

    return v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TAB_TEXT_PADDING:I

    return v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TAB_MENU_HEIGHT:I

    return v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/samsung/android/glview/GLList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setResourceData(Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;II)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->startAnimationForChangingCategory(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/samsung/android/glview/GLGridList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/samsung/android/glview/GLGridList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$502(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
    .param p1, "x1"    # I

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getWatermarkGridResources(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    return v0
.end method

.method private checkWordCutStatus(I)Z
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 458
    if-lt p1, v2, :cond_1

    const/4 v3, 0x4

    if-gt p1, v3, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v1

    .line 460
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;->getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;

    .line 461
    .local v0, "view":Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->getCurrentLeft()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TAB_TEXT_PADDING:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->getCurrentRight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_TAB_TEXT_PADDING:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    :cond_2
    move v1, v2

    .line 462
    goto :goto_0
.end method

.method private clearGridResources()V
    .locals 3

    .prologue
    .line 468
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method private getWatermarkGridResources(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p1, "category"    # I

    .prologue
    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private initGridResources()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/app/camera/resourcedata/WatermarkEmojiResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/WatermarkEmojiResourceData;-><init>()V

    aput-object v2, v0, v1

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/app/camera/resourcedata/WatermarkTimeResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/WatermarkTimeResourceData;-><init>()V

    aput-object v2, v0, v1

    .line 480
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v1, 0x2

    new-instance v2, Lcom/sec/android/app/camera/resourcedata/WatermarkTravelResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/WatermarkTravelResourceData;-><init>()V

    aput-object v2, v0, v1

    .line 481
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v1, 0x3

    new-instance v2, Lcom/sec/android/app/camera/resourcedata/WatermarkWeatherResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/WatermarkWeatherResourceData;-><init>()V

    aput-object v2, v0, v1

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v1, 0x4

    new-instance v2, Lcom/sec/android/app/camera/resourcedata/WatermarkFoodResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/WatermarkFoodResourceData;-><init>()V

    aput-object v2, v0, v1

    .line 483
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mRes:[Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v1, 0x5

    new-instance v2, Lcom/sec/android/app/camera/resourcedata/WatermarkSportResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/WatermarkSportResourceData;-><init>()V

    aput-object v2, v0, v1

    .line 484
    return-void
.end method

.method private refreshItemBG()V
    .locals 5

    .prologue
    .line 506
    const-string v3, "WatermarkThumbnailListMenu"

    const-string v4, "refreshItemBG"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 508
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    .line 509
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;

    .line 510
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    if-nez v1, :cond_1

    .line 519
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_0
    return-void

    .line 513
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getCommandId()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 514
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->setSelectBGVisibility(I)V

    .line 507
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->setSelectBGVisibility(I)V

    goto :goto_1
.end method

.method private refreshItemBG(Lcom/samsung/android/glview/GLView;)V
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 490
    const-string v3, "WatermarkThumbnailListMenu"

    const-string v4, "refreshItemBG"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 492
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    .line 493
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;

    .line 494
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    if-nez v1, :cond_1

    .line 503
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_0
    return-void

    .line 497
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getCommandId()I

    move-result v4

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getCommandID()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 498
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->setSelectBGVisibility(I)V

    .line 491
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->setSelectBGVisibility(I)V

    goto :goto_1
.end method

.method private refreshTabItems()V
    .locals 5

    .prologue
    .line 522
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkCategoryResource:Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;->getNumberOfItems()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 523
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkCategoryResource:Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    .line 524
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;

    .line 526
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;
    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->refreshItem()V

    .line 522
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    return-void
.end method

.method private setResourceData(Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 2
    .param p1, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 538
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLGridList;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 541
    return-void
.end method

.method private setShowHideAnimation()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const v1, 0x7f0a0008

    const/4 v3, 0x1

    .line 544
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    new-instance v2, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v2}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v0, v3, v3, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 546
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 557
    :goto_0
    return-void

    .line 547
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-ne v0, v3, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    new-instance v2, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v2}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v0, v6, v3, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 549
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 550
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-ne v0, v4, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    new-instance v2, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v2}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v0, v5, v3, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 552
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    new-instance v2, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v2}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v0, v4, v3, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 555
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private startAnimationForChangingCategory(II)V
    .locals 6
    .param p1, "in"    # I
    .param p2, "out"    # I

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x1

    .line 560
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v4, v5, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 561
    .local v0, "showInAnim":Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    invoke-static {v2, p2, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 563
    .local v1, "showOutAnim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->cancelAnimation()V

    .line 564
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->cancelAnimation()V

    .line 566
    new-instance v2, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$1;-><init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 582
    new-instance v2, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$2;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$2;-><init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 602
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLGridList;->setAnimation(Landroid/view/animation/Animation;)V

    .line 603
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->startAnimation()V

    .line 604
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setVisibility(I)V

    .line 606
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    const-string v0, "WatermarkThumbnailListMenu"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->clearGridResources()V

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    if-eqz v0, :cond_3

    .line 243
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    if-eqz v0, :cond_4

    .line 246
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkCategoryResource:Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

    if-eqz v0, :cond_5

    .line 249
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkCategoryResource:Lcom/sec/android/app/camera/resourcedata/WatermarkCategoryResourceData;

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->reset()V

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$NextMenuAdapter;->reset()V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;->reset()V

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->unregisterFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    .line 257
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 259
    :cond_6
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 260
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 261
    return-void
.end method

.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/16 v3, 0x7f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mIsEffectFilterMenuShowing:Z

    .line 270
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEffectListType(I)V

    .line 271
    const v0, 0x7f0a0009

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setOneTimeHideAnimation(Landroid/view/animation/Animation;)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOneTimeShowAnimation(Landroid/view/animation/Animation;)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move v0, v1

    .line 274
    goto :goto_0
.end method

.method public onFlingDirection(II)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    const/4 v0, 0x1

    .line 281
    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 282
    :cond_0
    if-nez p1, :cond_2

    .line 283
    const/4 p1, 0x1

    .line 289
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->hideMenu()V

    .line 293
    :goto_1
    return v0

    .line 284
    :cond_2
    if-ne p1, v0, :cond_1

    .line 285
    const/4 p1, 0x0

    goto :goto_0

    .line 293
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onHide()V
    .locals 4

    .prologue
    .line 391
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mIsEffectFilterMenuShowing:Z

    if-nez v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mHideAnimation:Landroid/view/animation/Animation;

    if-nez v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlay()V

    .line 401
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 402
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    .line 404
    :cond_1
    return-void

    .line 395
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 396
    .local v0, "backgroundAnimation":Landroid/view/animation/Animation;
    const v1, 0x7f0a0007

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 397
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 408
    const-string v0, "WatermarkThumbnailListMenu"

    const-string v1, "onHideAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mIsEffectFilterMenuShowing:Z

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 412
    :cond_0
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 417
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 298
    sparse-switch p1, :sswitch_data_0

    .line 309
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 305
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 314
    sparse-switch p1, :sswitch_data_0

    .line 327
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 316
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->hideMenu()V

    goto :goto_0

    .line 314
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
    .locals 6
    .param p1, "orientation"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 332
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-eq v0, p1, :cond_2

    .line 333
    iput p1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    .line 334
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setShowHideAnimation()V

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 337
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 358
    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I

    if-ne v0, v4, :cond_4

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/samsung/android/glview/GLList;->setLeftTop(IFF)V

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLList;->setOrientation(I)V

    .line 366
    :cond_2
    :goto_1
    return-void

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 350
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLGridList;->setColumnWidth(FZ)V

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLGridList;->setSize(FF)V

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mNextList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    iget v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_POS_X:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_MENU_WIDTH:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLList;->setLeftTop(IFF)V

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLList;->setOrientation(I)V

    goto :goto_1
.end method

.method public onScrollDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method protected onShow()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 421
    const-string v2, "WatermarkThumbnailListMenu"

    const-string v3, "onShow"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->setShowHideAnimation()V

    .line 423
    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mIsEffectFilterMenuShowing:Z

    .line 425
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkCategory()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->getWatermarkGridResources(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v1

    .line 426
    .local v1, "resource":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    if-eq v2, v1, :cond_0

    .line 427
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 428
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->refreshTabItems()V

    .line 432
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->refreshItemBG()V

    .line 433
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabMenuAdapter:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkCategory()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$TabMenuAdapter;->getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;

    .line 434
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;
    if-eqz v0, :cond_1

    .line 435
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLList;->scrollToVisible(Lcom/samsung/android/glview/GLView;)V

    .line 438
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mWatermarkFilterText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 440
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    const/16 v3, -0x201

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 442
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 443
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopVoiceRecognizer()V

    .line 445
    :cond_2
    return-void
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 449
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->showScrollBar()V

    .line 450
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 455
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
