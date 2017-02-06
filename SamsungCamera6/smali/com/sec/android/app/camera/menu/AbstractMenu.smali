.class public abstract Lcom/sec/android/app/camera/menu/AbstractMenu;
.super Ljava/lang/Object;
.source "AbstractMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/MenuBase;


# static fields
.field private static final ANIMATION_DURATION_150:I = 0x96

.field protected static final TAG:Ljava/lang/String; = "AbstractMenu"


# instance fields
.field private mActive:Z

.field protected mAnchor:Lcom/samsung/android/glview/GLImage;

.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field protected mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

.field private mEffect:Z

.field protected mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

.field protected mHideAnimation:Landroid/view/animation/Animation;

.field private mHideListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;

.field private mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

.field protected mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

.field protected mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

.field private mOneTimeHideAnimation:Landroid/view/animation/Animation;

.field private mOneTimeHideAnimationRequested:Z

.field private mOneTimeShowAnimation:Landroid/view/animation/Animation;

.field private mOneTimeShowAnimationRequested:Z

.field private mPreviewTouchEnabled:Z

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;

.field private mViewId:I

.field protected mVisibility:Z

.field protected mZorder:I


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFFFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "left"    # F
    .param p7, "top"    # F
    .param p8, "width"    # F
    .param p9, "height"    # F
    .param p10, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p11, "zOrder"    # I
    .param p12, "effect"    # Z

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 48
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mPreviewTouchEnabled:Z

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mActive:Z

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimationRequested:Z

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimationRequested:Z

    .line 63
    new-instance v1, Lcom/sec/android/app/camera/menu/AbstractMenu$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/AbstractMenu$1;-><init>(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 90
    iput-object p5, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    .line 91
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move v3, p6

    move v4, p7

    move v5, p8

    move/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 92
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, p4}, Lcom/samsung/android/glview/GLViewGroup;->setTag(I)V

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 95
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 96
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 97
    iput-object p3, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    .line 98
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 99
    move/from16 v0, p11

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    .line 100
    iput p4, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mViewId:I

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    .line 103
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    .line 105
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    if-eqz v1, :cond_0

    .line 106
    const/16 v1, 0x96

    new-instance v2, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    .line 107
    const/16 v1, 0x96

    new-instance v2, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V
    .locals 4
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "left"    # F
    .param p7, "top"    # F
    .param p8, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p9, "zOrder"    # I
    .param p10, "effect"    # Z

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x96

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    .line 53
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mPreviewTouchEnabled:Z

    .line 54
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    .line 55
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mActive:Z

    .line 59
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimationRequested:Z

    .line 60
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimationRequested:Z

    .line 63
    new-instance v0, Lcom/sec/android/app/camera/menu/AbstractMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/AbstractMenu$1;-><init>(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 115
    iput-object p5, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    .line 116
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1, p6, p7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p4}, Lcom/samsung/android/glview/GLViewGroup;->setTag(I)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 120
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 122
    iput-object p3, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    .line 123
    iput-object p8, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 124
    iput p9, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    .line 125
    iput p4, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mViewId:I

    .line 127
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    .line 128
    iput-boolean p10, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    .line 130
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v0}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    .line 132
    new-instance v0, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v0}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V
    .locals 4
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p7, "zOrder"    # I
    .param p8, "effect"    # Z

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x96

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    .line 53
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mPreviewTouchEnabled:Z

    .line 54
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    .line 55
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mActive:Z

    .line 59
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimationRequested:Z

    .line 60
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimationRequested:Z

    .line 63
    new-instance v0, Lcom/sec/android/app/camera/menu/AbstractMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/AbstractMenu$1;-><init>(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 140
    iput-object p5, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    .line 141
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p4}, Lcom/samsung/android/glview/GLViewGroup;->setTag(I)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 145
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 146
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 147
    iput-object p3, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    .line 148
    iput-object p6, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 149
    iput p7, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    .line 150
    iput p4, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mViewId:I

    .line 152
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    .line 153
    iput-boolean p8, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    .line 155
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mEffect:Z

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v0}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    .line 157
    new-instance v0, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v0}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 161
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/AbstractMenu;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/AbstractMenu;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/AbstractMenu;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method protected addView(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 218
    return-void
.end method

.method protected clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 226
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 232
    :cond_2
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    .line 234
    :cond_3
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    .line 235
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 236
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 237
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 238
    return-void
.end method

.method protected final getBaseViewId()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mViewId:I

    return v0
.end method

.method protected getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method protected getParentViewGroup()Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method protected final getVisibility()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    return v0
.end method

.method protected final getZorder()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method protected hideMenu()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mActive:Z

    if-eqz v0, :cond_0

    .line 273
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 276
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimationRequested:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 279
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimationRequested:Z

    .line 288
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->hideMenu()V

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_5

    .line 296
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onHide()V

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->popMenu()V

    .line 300
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mActive:Z

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;->onHide(Lcom/sec/android/app/camera/interfaces/MenuBase;)V

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->onHideMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    goto :goto_0

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_8

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    goto :goto_1

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mActive:Z

    return v0
.end method

.method protected isAnimationFinished()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->isAnimationFinished()Z

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final isFullScreen()Z
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final isPreviewTouchEnabled()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mPreviewTouchEnabled:Z

    return v0
.end method

.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->hideMenu()V

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract onHide()V
.end method

.method protected abstract onHideAnimationEnd(Landroid/view/animation/Animation;)V
.end method

.method protected abstract onHideAnimationStart(Landroid/view/animation/Animation;)V
.end method

.method protected onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 347
    sparse-switch p1, :sswitch_data_0

    .line 352
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 350
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 347
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 357
    sparse-switch p1, :sswitch_data_0

    .line 362
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 360
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract onShow()V
.end method

.method protected abstract onShowAnimationEnd(Landroid/view/animation/Animation;)V
.end method

.method protected abstract onShowAnimationStart(Landroid/view/animation/Animation;)V
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method protected removeView(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 380
    return-void
.end method

.method protected restoreMenu()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->showMenu()V

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onShow()V

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;->onShow(Lcom/sec/android/app/camera/interfaces/MenuBase;)V

    .line 398
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimationRequested:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 401
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimationRequested:Z

    .line 406
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 407
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mVisibility:Z

    .line 408
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mActive:Z

    goto :goto_0

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    goto :goto_1
.end method

.method protected final setAnchor(Lcom/samsung/android/glview/GLImage;)V
    .locals 2
    .param p1, "anchor"    # Lcom/samsung/android/glview/GLImage;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mGLParentView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 414
    return-void
.end method

.method protected final setChild(Lcom/sec/android/app/camera/menu/AbstractMenu;)V
    .locals 0
    .param p1, "child"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    .line 417
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mChild:Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 418
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 174
    :cond_0
    return-void
.end method

.method public setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mHideListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;

    .line 179
    return-void
.end method

.method public setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowListener:Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;

    .line 184
    return-void
.end method

.method public setOneTimeHideAnimation(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    .line 189
    if-nez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimationRequested:Z

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimationRequested:Z

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public setOneTimeShowAnimation(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimation:Landroid/view/animation/Animation;

    .line 200
    if-nez p1, :cond_0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimationRequested:Z

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimationRequested:Z

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mOneTimeShowAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method protected setPreviewTouchEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mPreviewTouchEnabled:Z

    .line 327
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mShowAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 214
    :cond_0
    return-void
.end method

.method protected final setZorder(I)V
    .locals 1
    .param p1, "zOrder"    # I

    .prologue
    .line 261
    iget v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    and-int/lit16 v0, v0, 0xf0

    or-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mZorder:I

    .line 262
    return-void
.end method

.method protected showMenu()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->pushMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->bringToFront()V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->bringToFront()V

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->restoreMenu()V

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->onShowMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    goto :goto_0
.end method

.method protected showMenu(Z)V
    .locals 1
    .param p1, "hideShootingModeView"    # Z

    .prologue
    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->pushMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->bringToFront()V

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mAnchor:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->bringToFront()V

    .line 449
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->restoreMenu()V

    .line 451
    if-eqz p1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->onShowMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    goto :goto_0
.end method
