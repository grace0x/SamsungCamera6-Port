.class public Lcom/sec/android/app/camera/menu/EffectListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "EffectListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/EffectListMenu$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectListMenu"


# instance fields
.field private final EFFECT_ITEM_HEIGHT:I

.field private final EFFECT_ITEM_WIDTH:I

.field private final EFFECT_LINE_THICKNESS:I

.field private final EFFECT_MENU_HEIGHT:I

.field private final EFFECT_MENU_SCROLLBAR_PADDING:I

.field private final EFFECT_MENU_WIDTH:I

.field private final mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

.field protected mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

.field protected mFlingGestureDetector:Landroid/view/GestureDetector;

.field private final mHideAnimation_0:Landroid/view/animation/Animation;

.field private final mHideAnimation_180:Landroid/view/animation/Animation;

.field private final mHideAnimation_270:Landroid/view/animation/Animation;

.field private final mHideAnimation_90:Landroid/view/animation/Animation;

.field private final mItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/widget/gl/EffectListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Lcom/samsung/android/glview/GLList;

.field private final mMute:Z

.field private mOrientation:I

.field private final mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private final mShowAnimation_0:Landroid/view/animation/Animation;

.field private final mShowAnimation_180:Landroid/view/animation/Animation;

.field private final mShowAnimation_270:Landroid/view/animation/Animation;

.field private final mShowAnimation_90:Landroid/view/animation/Animation;


# direct methods
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
    .line 80
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

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/menu/EffectListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 81
    return-void
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V
    .locals 13
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
    .line 85
    const v1, 0x7f0902d4

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v7, v1

    const v1, 0x7f0902d5

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v8, v1

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 55
    const v1, 0x7f0902d6

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_WIDTH:I

    .line 56
    const v1, 0x7f0902d1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_HEIGHT:I

    .line 57
    const v1, 0x7f0902d3

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_ITEM_WIDTH:I

    .line 58
    const v1, 0x7f0902d2

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_ITEM_HEIGHT:I

    .line 59
    const v1, 0x7f0902d0

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_LINE_THICKNESS:I

    .line 60
    const v1, 0x7f0902d7

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_SCROLLBAR_PADDING:I

    .line 63
    new-instance v1, Lcom/sec/android/app/camera/menu/EffectListMenu$MenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/menu/EffectListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/EffectListMenu;Lcom/sec/android/app/camera/menu/EffectListMenu$1;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    .line 64
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mItemList:Landroid/util/SparseArray;

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 74
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 76
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    .line 87
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 88
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mMute:Z

    .line 90
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    .line 92
    new-instance v1, Lcom/samsung/android/glview/GLList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLList;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLList;->setOverScrollEffect(Z)V

    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    const v2, 0x7f0202c3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLList;->setScrollBarResource(I)V

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLList;->setScrollBarAlpha(F)V

    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLList;->getScrollBarLength()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_SCROLLBAR_PADDING:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLList;->setScrollBarPadding(F)V

    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLList;->setSize(FF)V

    .line 99
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v1, p0}, Lcom/samsung/android/glview/GLList;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 100
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v1, p0}, Lcom/samsung/android/glview/GLList;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/EffectListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v5}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_0:Landroid/view/animation/Animation;

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v5}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_90:Landroid/view/animation/Animation;

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v5}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_180:Landroid/view/animation/Animation;

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v5}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_270:Landroid/view/animation/Animation;

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_0:Landroid/view/animation/Animation;

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_90:Landroid/view/animation/Animation;

    .line 112
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_180:Landroid/view/animation/Animation;

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_270:Landroid/view/animation/Animation;

    .line 115
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setAnimation()V

    .line 117
    new-instance v1, Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/CameraGestureListener;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 118
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .local v12, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/sec/android/app/camera/menu/EffectListMenu$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectListMenu$1;-><init>(Lcom/sec/android/app/camera/menu/EffectListMenu;)V

    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 128
    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/EffectListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectListMenu;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/EffectListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectListMenu;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/EffectListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectListMenu;

    .prologue
    .line 52
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/EffectListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectListMenu;

    .prologue
    .line 52
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/EffectListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectListMenu;

    .prologue
    .line 52
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_LINE_THICKNESS:I

    return v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/EffectListMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectListMenu;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mMute:Z

    return v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/EffectListMenu;)Lcom/samsung/android/glview/GLList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/EffectListMenu;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    return-object v0
.end method

.method private refreshItemBG()V
    .locals 5

    .prologue
    .line 282
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 283
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    .line 284
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectListItem;

    .line 286
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/EffectListItem;
    if-nez v1, :cond_1

    .line 295
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectListItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_0
    return-void

    .line 289
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectListItem;
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectListItem;->getCommandId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 290
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/EffectListItem;->setSelectBGVisibility(I)V

    .line 282
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/EffectListItem;->setSelectBGVisibility(I)V

    goto :goto_1
.end method

.method private refreshItemBG(Lcom/samsung/android/glview/GLView;)V
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 303
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    .line 305
    .local v2, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/gl/EffectListItem;

    .line 307
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/EffectListItem;
    if-nez v1, :cond_1

    .line 316
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectListItem;
    .end local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_0
    return-void

    .line 310
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/EffectListItem;
    .restart local v2    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/EffectListItem;->getCommandId()I

    move-result v4

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getCommandID()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 311
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/EffectListItem;->setSelectBGVisibility(I)V

    .line 303
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/EffectListItem;->setSelectBGVisibility(I)V

    goto :goto_1
.end method

.method private refreshMenuPosition()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLList;->getContentHeight()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLList;->getContentHeight()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    goto :goto_0
.end method

.method private setAnimation()V
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 344
    :goto_0
    return-void

    .line 334
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_90:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_90:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_180:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_180:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mShowAnimation_270:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation_270:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    .line 137
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 139
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 140
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 141
    return-void
.end method

.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return v1

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/EffectListMenu;->refreshItemBG(Lcom/samsung/android/glview/GLView;)V

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->hideMenu()V

    goto :goto_0
.end method

.method public onFlingDirection(II)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    const/4 v0, 0x1

    .line 156
    iget v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 157
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/EffectListMenu;->onOrientationChanged(I)V

    .line 159
    :cond_0
    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 160
    :cond_1
    if-nez p1, :cond_3

    .line 161
    const/4 p1, 0x1

    .line 167
    :cond_2
    :goto_0
    if-nez p1, :cond_4

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->hideMenu()V

    .line 171
    :goto_1
    return v0

    .line 162
    :cond_3
    if-ne p1, v0, :cond_2

    .line 163
    const/4 p1, 0x0

    goto :goto_0

    .line 171
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onHide()V
    .locals 4

    .prologue
    .line 230
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mHideAnimation:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlay()V

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 237
    .local v0, "backgroundAnimation":Landroid/view/animation/Animation;
    const v1, 0x7f0a0007

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 245
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 250
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 176
    sparse-switch p1, :sswitch_data_0

    .line 193
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 178
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->hideMenu()V

    goto :goto_1

    .line 181
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->hideMenu()V

    goto :goto_0

    .line 186
    :sswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->hideMenu()V

    goto :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1b -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 198
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 199
    iput p1, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    .line 201
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->setAnimation()V

    .line 203
    :cond_0
    return-void
.end method

.method public onScrollDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/menu/EffectListMenu;->onFlingDirection(II)Z

    move-result v0

    return v0
.end method

.method protected onShow()V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mOrientation:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 255
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->onOrientationChanged(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLList;->refreshList()V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopVoiceRecognizer()V

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->refreshMenuPosition()V

    .line 265
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EffectListMenu;->refreshItemBG()V

    .line 266
    return-void
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mList:Lcom/samsung/android/glview/GLList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLList;->showScrollBar()V

    .line 271
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 276
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
