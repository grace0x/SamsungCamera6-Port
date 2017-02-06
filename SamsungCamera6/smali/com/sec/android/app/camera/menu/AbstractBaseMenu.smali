.class public abstract Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "AbstractBaseMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseMenuController;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;


# static fields
.field protected static final ANIMATION_DURATION_200:I = 0xc8

.field protected static final ANIMATION_DURATION_300:I = 0x12c

.field protected static final ANIMATION_DURATION_400:I = 0x190

.field protected static final ANIMATION_DURATION_470:I = 0x1d6

.field protected static final ANIMATION_DURATION_570:I = 0x23a


# instance fields
.field private final REVIEW_HIDE_ANIMATION_DURATION:I

.field private final SHOOTINGMODE_TEXT_SIZE_DEFAULT:I

.field private final SHOOTINGMODE_TEXT_SIZE_EXTRA_SMALL:I

.field private final SHOOTINGMODE_TEXT_SIZE_LARGE:I

.field private final SHOOTINGMODE_TEXT_SIZE_SMALL:I

.field protected mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

.field protected mAttachMode:Z

.field protected mBottomParentView:Lcom/samsung/android/glview/GLView;

.field protected mBottomVIButton:Lcom/samsung/android/glview/GLButton;

.field protected mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

.field protected mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

.field protected mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

.field protected mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

.field protected mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

.field protected mDimState:Z

.field protected mDisableIndicators:Z

.field protected mDisableOverlayLayout:Z

.field protected mDisablePageNavigatorsGroup:Z

.field protected mDisableRecordingButton:Z

.field protected mDisableShutterButton:Z

.field protected mDisableSideQuickSetting:Z

.field protected mDisableThumbnailButton:Z

.field protected final mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

.field protected final mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

.field protected mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

.field protected mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

.field protected mFlingGestureDetector:Landroid/view/GestureDetector;

.field protected mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

.field protected mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

.field protected mIsAlreadyDrawFloatingShutterGuide:Z

.field protected mIsAlreadyDrawSwitchCameraGuide:Z

.field protected mMiddleParentView:Lcom/samsung/android/glview/GLView;

.field protected mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

.field protected mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

.field protected mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

.field protected mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

.field protected mRecordingAnimation:Z

.field protected mRecordingButton:Lcom/samsung/android/glview/GLButton;

.field protected mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mReviewShowing:Z

.field protected mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

.field protected mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field protected mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

.field protected mShutterButton:Lcom/samsung/android/glview/GLButton;

.field protected mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

.field protected mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

.field protected mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field protected mTopParentView:Lcom/samsung/android/glview/GLView;

.field protected mTopVIButton:Lcom/samsung/android/glview/GLButton;

.field protected mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 9
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p7, "zOrder"    # I

    .prologue
    .line 148
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 77
    new-instance v0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$1;-><init>(Lcom/sec/android/app/camera/menu/AbstractBaseMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    const v0, 0x7f090207

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_DEFAULT:I

    .line 86
    const v0, 0x7f090209

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_LARGE:I

    .line 87
    const v0, 0x7f09020a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_SMALL:I

    .line 88
    const v0, 0x7f090208

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_EXTRA_SMALL:I

    .line 89
    const v0, 0x7f0a000c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->REVIEW_HIDE_ANIMATION_DURATION:I

    .line 99
    new-instance v0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$2;-><init>(Lcom/sec/android/app/camera/menu/AbstractBaseMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mReviewShowing:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableShutterButton:Z

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableRecordingButton:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableThumbnailButton:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableSideQuickSetting:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableOverlayLayout:Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableIndicators:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisablePageNavigatorsGroup:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mRecordingAnimation:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAttachMode:Z

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDimState:Z

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 150
    return-void
.end method


# virtual methods
.method public enableRecordingAnimation()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mRecordingAnimation:Z

    .line 155
    return-void
.end method

.method public endShutterProgressWheel()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDimState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setDim(IZ)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 164
    return-void
.end method

.method protected abstract getAnchor(I)Lcom/samsung/android/glview/GLImage;
.end method

.method protected getCurrentLocaleModeTextSize()I
    .locals 2

    .prologue
    .line 608
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 610
    .local v0, "currentLanguage":Ljava/lang/String;
    const-string v1, "hu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    iget v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_EXTRA_SMALL:I

    .line 620
    :goto_0
    return v1

    .line 612
    :cond_0
    const-string v1, "da"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 613
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_SMALL:I

    goto :goto_0

    .line 614
    :cond_2
    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "as"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "gu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "he"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "te"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 618
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_LARGE:I

    goto/16 :goto_0

    .line 620
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->SHOOTINGMODE_TEXT_SIZE_DEFAULT:I

    goto/16 :goto_0
.end method

.method public abstract getIndicators()Lcom/sec/android/app/camera/menu/Indicators;
.end method

.method public getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    return-object v0
.end method

.method public hidePage(I)V
    .locals 2
    .param p1, "commandID"    # I

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 186
    :pswitch_0
    const-string v0, "AbstractMenu"

    const-string v1, "wrong commandId. please check commandId."

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v1, 0x1d4c

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->hidePage(I)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v1, 0x1d4e

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->hidePage(I)V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1d4c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public hidePageNavigators()V
    .locals 2

    .prologue
    .line 193
    const-string v0, "AbstractMenu"

    const-string v1, "hidePageNavigators"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public hideReview(Z)V
    .locals 3
    .param p1, "withAnimation"    # Z

    .prologue
    .line 201
    const-string v1, "AbstractMenu"

    const-string v2, "hideReview"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-nez v1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/QuickView;->removeReviewTimeOutCallback()V

    .line 207
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/QuickView;->isShareViaWorking()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/QuickView;->cancelAnimation()V

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/QuickView;->hideReview()V

    .line 235
    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mReviewShowing:Z

    goto :goto_0

    .line 211
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->REVIEW_HIDE_ANIMATION_DURATION:I

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 212
    .local v0, "hideAnim":Landroid/view/animation/Animation;
    new-instance v1, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$3;-><init>(Lcom/sec/android/app/camera/menu/AbstractBaseMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mReviewShowing:Z

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/menu/QuickView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/QuickView;->startAnimation()V

    goto :goto_1
.end method

.method public abstract hideView(I)V
.end method

.method public isDefaultPageSelected()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 243
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->isDefaultPageSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDimmed(I)Z
    .locals 1
    .param p1, "viewId"    # I

    .prologue
    .line 255
    sparse-switch p1, :sswitch_data_0

    .line 265
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 257
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    goto :goto_0

    .line 259
    :sswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    goto :goto_0

    .line 261
    :sswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->isDim()Z

    move-result v0

    goto :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public isPressed(I)Z
    .locals 1
    .param p1, "viewId"    # I

    .prologue
    .line 270
    packed-switch p1, :pswitch_data_0

    .line 276
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isPressed()Z

    move-result v0

    goto :goto_0

    .line 274
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isPressed()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isPressed()Z

    move-result v0

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isReviewShowing()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mReviewShowing:Z

    return v0
.end method

.method public isReviewUpdating()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->isReviewUpdating()Z

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShareViaWorking()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->isShareViaWorking()Z

    move-result v0

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShutterProgressWheelVisible()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract makeBaseMenuVIAnimation()V
.end method

.method protected abstract makeRecordingMenuVIAnimation()V
.end method

.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x4

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->disableSwipeEvent()V

    .line 636
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    .line 648
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    const/4 v0, 0x1

    .line 652
    :goto_1
    return v0

    .line 641
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    goto :goto_0

    .line 652
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method protected registerEAM(I)V
    .locals 2
    .param p1, "key"    # I

    .prologue
    .line 656
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0
.end method

.method public requestFocus(I)V
    .locals 1
    .param p1, "viewId"    # I

    .prologue
    .line 313
    packed-switch p1, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 315
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public resetPageNavigatorItem()V
    .locals 2

    .prologue
    const/16 v1, 0x1d4e

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->showPage(I)V

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v1, 0x1d4c

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->showPage(I)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->hidePage(I)V

    goto :goto_1
.end method

.method protected resetView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableShutterButton:Z

    .line 667
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableRecordingButton:Z

    .line 668
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableThumbnailButton:Z

    .line 669
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableSideQuickSetting:Z

    .line 670
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableOverlayLayout:Z

    .line 671
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableIndicators:Z

    .line 672
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisablePageNavigatorsGroup:Z

    .line 673
    return-void
.end method

.method public setAttachMode(Z)V
    .locals 3
    .param p1, "attachMode"    # Z

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 347
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAttachMode:Z

    if-eq v0, p1, :cond_0

    .line 348
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAttachMode:Z

    .line 350
    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(I)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableThumbnailButton:Z

    .line 353
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->unregisterEAM(I)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(I)V

    .line 356
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDisableThumbnailButton:Z

    .line 357
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->registerEAM(I)V

    goto :goto_0
.end method

.method public setCoverCamera(Z)V
    .locals 6
    .param p1, "coverCamera"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 364
    const-string v0, "AbstractMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCoverCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    if-nez p1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/QuickView;->setCoverCamera(Z)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 371
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 374
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(IZ)V

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(I)V

    .line 376
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->unregisterEAM(I)V

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setRotatableForCoverCamera(Z)V

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v5, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->moveBaseLayoutAbsolute(FF)V

    .line 379
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->makeBaseMenuVIAnimation()V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCoverOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    .line 383
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showView(I)V

    .line 385
    :cond_4
    return-void
.end method

.method public setDim(IZ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "dim"    # Z

    .prologue
    .line 389
    sparse-switch p1, :sswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 391
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 392
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setDim(Z)V

    goto :goto_0

    .line 397
    :sswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_0

    .line 400
    :sswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setDim(Z)V

    goto :goto_0

    .line 389
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V
    .locals 2
    .param p1, "bottom"    # Lcom/samsung/android/glview/GLButton;
    .param p2, "middle"    # Lcom/samsung/android/glview/GLButton;
    .param p3, "top"    # Lcom/samsung/android/glview/GLButton;

    .prologue
    const/4 v1, 0x0

    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p1, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mBottomParentView:Lcom/samsung/android/glview/GLView;

    .line 411
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 417
    :goto_0
    if-eqz p2, :cond_1

    .line 418
    iget-object v0, p2, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMiddleParentView:Lcom/samsung/android/glview/GLView;

    .line 419
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 425
    :goto_1
    if-eqz p3, :cond_2

    .line 426
    iget-object v0, p3, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mTopParentView:Lcom/samsung/android/glview/GLView;

    .line 427
    iput-object p3, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 433
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->makeRecordingMenuVIAnimation()V

    .line 434
    return-void

    .line 414
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mBottomParentView:Lcom/samsung/android/glview/GLView;

    .line 415
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    goto :goto_0

    .line 422
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMiddleParentView:Lcom/samsung/android/glview/GLView;

    .line 423
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    goto :goto_1

    .line 430
    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mTopParentView:Lcom/samsung/android/glview/GLView;

    .line 431
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    goto :goto_2
.end method

.method protected declared-synchronized setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 2
    .param p1, "shootingModeViewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p2, "shootingModeControllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 676
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 677
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 678
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 679
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 680
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 681
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShutterProgress(I)V
    .locals 6
    .param p1, "progress"    # I

    .prologue
    .line 438
    int-to-double v2, p1

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 439
    .local v0, "arcProgress":I
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setProgress(I)V

    .line 440
    return-void
.end method

.method public setThumbnailOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setThumbnailOrientation(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public setThumbnailUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setThumbnailUri(Landroid/net/Uri;)V

    .line 454
    :cond_0
    return-void
.end method

.method public showPage(I)V
    .locals 2
    .param p1, "commandID"    # I

    .prologue
    .line 458
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 461
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 469
    :pswitch_0
    const-string v0, "AbstractMenu"

    const-string v1, "wrong commandId. please check commandId."

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v1, 0x1d4c

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->showPage(I)V

    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v1, 0x1d4e

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->showPage(I)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1d4c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public showPageNavigators()V
    .locals 2

    .prologue
    .line 476
    const-string v0, "AbstractMenu"

    const-string v1, "showPageNavigators"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(I)V

    .line 480
    :cond_0
    return-void
.end method

.method public showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I
    .param p3, "captureFileName"    # Ljava/lang/String;
    .param p4, "contentUri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x1

    .line 484
    const-string v0, "AbstractMenu"

    const-string v1, "showReview"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    if-nez p1, :cond_1

    .line 487
    const-string v0, "AbstractMenu"

    const-string v1, "bitmap is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isPressed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLaunchGallery()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getZorderOnTop()I

    move-result v1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 496
    const-string v0, "AbstractMenu"

    const-string v1, "showReview : ignore showReview because another menu is showing now"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-nez v0, :cond_4

    .line 505
    new-instance v0, Lcom/sec/android/app/camera/menu/QuickView;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/menu/QuickView;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/BaseMenuController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/QuickView;->setCoverCamera(Z)V

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/QuickView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getPopupMenuRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 513
    :cond_4
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mReviewShowing:Z

    .line 515
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/menu/QuickView;->updateReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    new-instance v1, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$4;-><init>(Lcom/sec/android/app/camera/menu/AbstractBaseMenu;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/QuickView;->setReviewButtonListener(Lcom/sec/android/app/camera/menu/QuickView$ReviewButtonListener;)V

    .line 564
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->startShowReviewAnimation()V

    goto :goto_0
.end method

.method protected showThumbnailButton()V
    .locals 2

    .prologue
    .line 685
    const-string v0, "AbstractMenu"

    const-string v1, "showThumbnailButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAttachMode:Z

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(I)V

    .line 690
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->registerEAM(I)V

    goto :goto_0
.end method

.method public abstract showView(I)V
.end method

.method public startShutterProgressWheel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mDimState:Z

    .line 574
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setDim(IZ)V

    .line 576
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setProgress(I)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 578
    return-void
.end method

.method protected unregisterEAM(I)V
    .locals 2
    .param p1, "key"    # I

    .prologue
    .line 694
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0
.end method

.method public updateThumbnailButton()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->update()V

    goto :goto_0
.end method

.method public updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V
    .locals 1
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I
    .param p3, "needFlip"    # Z

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->update(Landroid/graphics/Bitmap;IZ)V

    .line 598
    :cond_0
    return-void
.end method
