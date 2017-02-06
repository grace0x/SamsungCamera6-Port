.class public Lcom/sec/android/app/camera/shootingmode/RearSelfie;
.super Ljava/lang/Object;
.source "RearSelfie.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELFIE_GUIDE_MOVING_THRESHOLD:F = 5.0f

.field private static final DELAY_TIME_TO_INTERVAL_SHOT_CAPTURE:I = 0x7d0

.field private static final DELAY_TIME_TO_INTERVAL_SHOT_FACE_DETECT:I = 0x1f4

.field private static final MAIN_FD_APPROACH_GUIDE_BOUNDARYLINE:I = 0x1

.field private static final MAIN_FD_APPROACH_GUIDE_BOUNDARYLINE_100:I = 0x4

.field private static final MAIN_FD_APPROACH_GUIDE_BOUNDARYLINE_TO_100:I = 0x3

.field private static final MAIN_FD_APPROACH_GUIDE_BOUNDARYLINE_TO_50:I = 0x2

.field private static final MAIN_FD_OUT_OF_GUIDE_BOUNDARYLINE:I = 0x0

.field private static final MOVING:I = 0x2

.field private static final NONE:I = 0x0

.field private static final RESIZING:I = 0x1

.field private static final SELFIE_GUIDE_HEIGHT_MAX:I = 0x3

.field private static final SELFIE_GUIDE_HEIGHT_MIN:I = 0x1

.field private static final SELFIE_GUIDE_WIDTH_MAX:I = 0x2

.field private static final SELFIE_GUIDE_WIDTH_MIN:I = 0x0

.field private static final SELFSHOT_CAPTURE_START:I = 0x1

.field private static final SELFSHOT_CAPTURE_TIMER:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "RearSelfie"

.field private static final TOUCH_VERTEX_LB:I = 0x2

.field private static final TOUCH_VERTEX_LT:I = 0x1

.field private static final TOUCH_VERTEX_NON:I = 0x0

.field private static final TOUCH_VERTEX_RB:I = 0x4

.field private static final TOUCH_VERTEX_RT:I = 0x3


# instance fields
.field private final RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

.field private final SELFIE_GUIDE_HEIGHT:F

.field private final SELFIE_GUIDE_POS_LANDSCAPE_X:F

.field private final SELFIE_GUIDE_POS_Y:F

.field private final SELFIE_GUIDE_WIDTH:F

.field private final TOUCH_VERTEX_AREA_WIDTH:I

.field private mAmountDeltaX:F

.field private mAmountDeltaY:F

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mFaceDetectionRect:Landroid/graphics/Rect;

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mModeListMenu:Lcom/sec/android/app/camera/menu/ModeListMenu;

.field private mMovePoint:Landroid/graphics/PointF;

.field private mPreviewRatio:D

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mRearSelfieGuideState:I

.field private mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

.field private mSelectedSelfieGuide:I

.field private mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

.field private mSelfieGuideMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const v0, 0x7f0901d5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_WIDTH:F

    .line 101
    const v0, 0x7f0901d4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_HEIGHT:F

    .line 102
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_POS_LANDSCAPE_X:F

    .line 103
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_POS_Y:F

    .line 105
    const v0, 0x7f0901d6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    .line 107
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

    .line 109
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    .line 110
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieGuideState:I

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mFaceDetectionRect:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMovePoint:Landroid/graphics/PointF;

    .line 114
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    .line 115
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    .line 116
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    .line 117
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    .line 118
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRatio:D

    .line 120
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 122
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 123
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 124
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mModeListMenu:Lcom/sec/android/app/camera/menu/ModeListMenu;

    .line 125
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 127
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$1;-><init>(Lcom/sec/android/app/camera/shootingmode/RearSelfie;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 147
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 148
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 149
    return-void

    .line 107
    :array_0
    .array-data 4
        0x7f0201a7
        0x7f0201a9
        0x7f0201a8
        0x7f0201ab
        0x7f0201aa
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/RearSelfie;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RearSelfie;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/RearSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RearSelfie;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/RearSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RearSelfie;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->clearMessageHandler()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/RearSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RearSelfie;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->startSelfShotCapture()V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/RearSelfie;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RearSelfie;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method private checkShotROIState([II)I
    .locals 6
    .param p1, "roistate"    # [I
    .param p2, "facecount"    # I

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 571
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 572
    aget v5, p1, v0

    if-ne v5, v1, :cond_0

    .line 587
    :goto_1
    return v1

    .line 571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    .line 576
    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 577
    goto :goto_1

    .line 575
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 579
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    .line 580
    aget v1, p1, v0

    if-ne v1, v3, :cond_4

    move v1, v3

    .line 581
    goto :goto_1

    .line 579
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 583
    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_7

    .line 584
    aget v1, p1, v0

    if-ne v1, v4, :cond_6

    move v1, v4

    .line 585
    goto :goto_1

    .line 583
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 587
    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private clearMessageHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;->access$300(Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;)V

    .line 593
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    .line 594
    return-void
.end method

.method private deNormalize(FI)F
    .locals 2
    .param p1, "value"    # F
    .param p2, "size"    # I

    .prologue
    .line 597
    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    return v0
.end method

.method private getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F
    .locals 3
    .param p1, "previewRect"    # Landroid/graphics/Rect;
    .param p2, "type"    # I

    .prologue
    const v2, 0x3f666666    # 0.9f

    const v1, 0x3ecccccd    # 0.4f

    .line 601
    if-eqz p1, :cond_0

    .line 602
    packed-switch p2, :pswitch_data_0

    .line 614
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 604
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 606
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 608
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 610
    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private hideSelfieGuideFrame()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 618
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0, v2, v2}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->onRearSelfieGuideStateChanged(IZ)V

    .line 625
    :cond_1
    return-void
.end method

.method private isPreviewRatioChanged()Z
    .locals 8

    .prologue
    .line 628
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    .line 629
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    .line 630
    .local v1, "resolution":I
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v4, v5

    .line 632
    .local v4, "width":I
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    .line 634
    .local v0, "height":I
    invoke-static {v4, v0}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v2

    .line 635
    .local v2, "ratio":D
    iget-wide v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRatio:D

    invoke-static {v6, v7, v2, v3}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v5

    if-nez v5, :cond_0

    .line 636
    const-string v5, "RearSelfie"

    const-string v6, "isPreviewRatioChanged - Preview ratio is changed"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRatio:D

    .line 638
    const/4 v5, 0x1

    .line 640
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private isRearSelfieFDDetecting()Z
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    .line 645
    const/4 v0, 0x1

    .line 647
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onRearSelfieGuideStateChanged(IZ)V
    .locals 1
    .param p1, "guideFrameState"    # I
    .param p2, "isMainFDOrROINull"    # Z

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFaceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const/4 p1, 0x0

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->isRearSelfieFDDetecting()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p1, :cond_3

    .line 655
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieGuideState:I

    .line 656
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->stopRearSelfieGuideStateSound()V

    .line 657
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->removeRearSelfieCaptureMessage()V

    .line 670
    :cond_2
    :goto_0
    return-void

    .line 661
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieGuideState:I

    if-eq v0, p1, :cond_2

    .line 665
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieGuideState:I

    .line 666
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->removeRearSelfieCaptureMessage()V

    .line 668
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->stopRearSelfieGuideStateSound()V

    .line 669
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->playRearSelfieGuideStateSound(I)V

    goto :goto_0
.end method

.method private playRearSelfieGuideStateSound(I)V
    .locals 7
    .param p1, "guideFrameState"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 673
    const-string v1, "RearSelfie"

    const-string v2, "playRearSelfieGuideStateSound"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    packed-switch p1, :pswitch_data_0

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 677
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 678
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->stopRearSelfieGuideStateSound()V

    .line 679
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getForcedShutterSound()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 680
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 693
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 695
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v6, v2, v3}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 683
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 686
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    goto :goto_1

    .line 689
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    goto :goto_1

    .line 675
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private removeRearSelfieCaptureMessage()V
    .locals 3

    .prologue
    .line 702
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 703
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 712
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;->removeMessages(I)V

    .line 714
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;->removeMessages(I)V

    .line 716
    :cond_0
    return-void

    .line 706
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->stopHaptic(Landroid/content/Context;)V

    goto :goto_0

    .line 709
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    goto :goto_0

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 719
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    .line 721
    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->onRearSelfieGuideStateChanged(IZ)V

    .line 722
    return-void
.end method

.method private resetFaceDetectionRect()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mFaceDetectionRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mFaceDetectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetFaceRect()V

    .line 731
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->onRearSelfieGuideStateChanged(IZ)V

    .line 733
    :cond_1
    return-void
.end method

.method private resetSelfieGuideFrame()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 736
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    .line 737
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    .line 738
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v3, :cond_0

    .line 739
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLNinePatch;->resetTranslate()V

    .line 740
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_HEIGHT:F

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 743
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v2, v3, v7

    .line 744
    .local v2, "previewCenter":F
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v3, v7

    .line 745
    .local v0, "currentCenter":F
    sub-float v1, v2, v0

    .line 747
    .local v1, "delta":F
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v1, v6}, Lcom/samsung/android/glview/GLNinePatch;->translate(FF)V

    .line 749
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    .line 750
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    .line 752
    .end local v0    # "currentCenter":F
    .end local v1    # "delta":F
    .end local v2    # "previewCenter":F
    :cond_0
    return-void
.end method

.method private declared-synchronized resizeSelfieGuide(IFFFF)V
    .locals 8
    .param p1, "vertexTouchMode"    # I
    .param p2, "deltaX"    # F
    .param p3, "deltaY"    # F
    .param p4, "amountSizeX"    # F
    .param p5, "amountSizeY"    # F

    .prologue
    const/4 v6, 0x0

    .line 755
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v3

    .line 756
    .local v3, "MIN_ROIWIDTH":F
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v2

    .line 757
    .local v2, "MIN_ROIHEIGHT":F
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v1

    .line 758
    .local v1, "MAX_ROIWIDTH":F
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v0

    .line 760
    .local v0, "MAX_ROIHEIGHT":F
    packed-switch p1, :pswitch_data_0

    .line 858
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_HEIGHT:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    monitor-exit p0

    return-void

    .line 762
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_2

    .line 763
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_0

    .line 764
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v4, v3

    .line 772
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    .line 773
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_1

    .line 774
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v2

    .line 782
    :cond_1
    :goto_2
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    sub-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    .line 783
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    sub-float/2addr v4, p3

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    .line 784
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v5, 0x0

    invoke-virtual {v4, p2, p3, v5}, Lcom/samsung/android/glview/GLNinePatch;->translate(FFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 755
    .end local v0    # "MAX_ROIHEIGHT":F
    .end local v1    # "MAX_ROIWIDTH":F
    .end local v2    # "MIN_ROIHEIGHT":F
    .end local v3    # "MIN_ROIWIDTH":F
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 766
    .restart local v0    # "MAX_ROIHEIGHT":F
    .restart local v1    # "MAX_ROIWIDTH":F
    .restart local v2    # "MIN_ROIHEIGHT":F
    .restart local v3    # "MIN_ROIWIDTH":F
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    .line 767
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_0

    .line 768
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v4, v1

    goto :goto_1

    .line 776
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    .line 777
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_1

    .line 778
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v0

    goto :goto_2

    .line 787
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_6

    .line 788
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_4

    .line 789
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float p2, v4, v3

    .line 796
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_7

    .line 797
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_5

    .line 798
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v2, v4

    .line 806
    :cond_5
    :goto_4
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    sub-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    .line 807
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    add-float/2addr v4, p3

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    .line 808
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v5, v6}, Lcom/samsung/android/glview/GLNinePatch;->translate(FFZ)V

    goto/16 :goto_0

    .line 791
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_4

    .line 792
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_4

    .line 793
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v4, v1

    goto :goto_3

    .line 800
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_5

    .line 801
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_5

    .line 802
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v0, v4

    goto :goto_4

    .line 811
    :pswitch_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_a

    .line 812
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_8

    .line 813
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v3, v4

    .line 820
    :cond_8
    :goto_5
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_b

    .line 821
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_9

    .line 822
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v2

    .line 829
    :cond_9
    :goto_6
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    add-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    .line 830
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    sub-float/2addr v4, p3

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    .line 831
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Lcom/samsung/android/glview/GLNinePatch;->translate(FFZ)V

    goto/16 :goto_0

    .line 815
    :cond_a
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_8

    .line 816
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_8

    .line 817
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v1, v4

    goto :goto_5

    .line 824
    :cond_b
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_9

    .line 825
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_9

    .line 826
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v0

    goto :goto_6

    .line 834
    :pswitch_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_e

    .line 835
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_c

    .line 836
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v3, v4

    .line 843
    :cond_c
    :goto_7
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_f

    .line 844
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_d

    .line 845
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v2, v4

    .line 852
    :cond_d
    :goto_8
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    add-float/2addr v4, p2

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    .line 853
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    add-float/2addr v4, p3

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    goto/16 :goto_0

    .line 838
    :cond_e
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_c

    .line 839
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_c

    .line 840
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v1, v4

    goto :goto_7

    .line 847
    :cond_f
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_d

    .line 848
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_d

    .line 849
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    sub-float p3, v0, v4

    goto :goto_8

    .line 760
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setSelectedSelfieGuide(FF)V
    .locals 8
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .prologue
    .line 862
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v1

    .line 863
    .local v1, "curGuideLeft":F
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v2

    .line 864
    .local v2, "curGuideRight":F
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentTop()F

    move-result v3

    .line 865
    .local v3, "curGuideTop":F
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentBottom()F

    move-result v0

    .line 867
    .local v0, "curGuideBottom":F
    cmpg-float v4, v1, p1

    if-gez v4, :cond_1

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    cmpg-float v4, v3, p2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpl-float v4, v4, p2

    if-lez v4, :cond_1

    .line 868
    const/4 v4, 0x1

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    .line 878
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-eqz v4, :cond_0

    .line 879
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/samsung/android/glview/GLNinePatch;->setNinePatch(I)V

    .line 880
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_HEIGHT:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 883
    :cond_0
    return-void

    .line 869
    :cond_1
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_2

    cmpl-float v4, v2, p1

    if-lez v4, :cond_2

    cmpg-float v4, v3, p2

    if-gez v4, :cond_2

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpl-float v4, v4, p2

    if-lez v4, :cond_2

    .line 870
    const/4 v4, 0x3

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    goto :goto_0

    .line 871
    :cond_2
    cmpg-float v4, v1, p1

    if-gez v4, :cond_3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpl-float v4, v4, p1

    if-lez v4, :cond_3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    cmpg-float v4, v4, p2

    if-gez v4, :cond_3

    cmpl-float v4, v0, p2

    if-lez v4, :cond_3

    .line 872
    const/4 v4, 0x2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    goto :goto_0

    .line 873
    :cond_3
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_4

    cmpl-float v4, v2, p1

    if-lez v4, :cond_4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->TOUCH_VERTEX_AREA_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    cmpg-float v4, v4, p2

    if-gez v4, :cond_4

    cmpl-float v4, v0, p2

    if-lez v4, :cond_4

    .line 874
    const/4 v4, 0x4

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    goto :goto_0

    .line 876
    :cond_4
    const/4 v4, 0x0

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    goto :goto_0
.end method

.method private showSelfieGuideFrame()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 897
    :cond_1
    return-void

    .line 889
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private startSelfShotCapture()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 900
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 902
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->isRearSelfieFDDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideFaceRect(Z)V

    .line 905
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->removeRearSelfieCaptureMessage()V

    .line 906
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->stopRearSelfieGuideStateSound()V

    .line 908
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 911
    :cond_0
    return-void
.end method

.method private stopRearSelfieGuideStateSound()V
    .locals 3

    .prologue
    .line 914
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 915
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 924
    :goto_0
    return-void

    .line 918
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->stopHaptic(Landroid/content/Context;)V

    goto :goto_0

    .line 921
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    goto :goto_0

    .line 915
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 3
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    .line 168
    const-string v1, "RearSelfie"

    const-string v2, "onActivate"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 171
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 173
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/ModeListMenu;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mModeListMenu:Lcom/sec/android/app/camera/menu/ModeListMenu;

    .line 174
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mModeListMenu:Lcom/sec/android/app/camera/menu/ModeListMenu;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 176
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;)V

    .line 177
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    .line 179
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 180
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyLevel(I)V

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 187
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 189
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->isPreviewRatioChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->resetSelfieGuideFrame()V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->reset()V

    .line 193
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->showSelfieGuideFrame()V

    .line 194
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/RearSelfie;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieMSGHandler:Lcom/sec/android/app/camera/shootingmode/RearSelfie$RearSelfieHandler;

    .line 195
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public onBeautySavingProgress(I)V
    .locals 7
    .param p1, "progress"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x1a

    const/4 v3, 0x3

    .line 204
    const-string v0, "RearSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeautyShotSavingProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 217
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 229
    :goto_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    goto :goto_0

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 221
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->hideSelfieGuideFrame()V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    goto :goto_1

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 0
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 233
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 238
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 239
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    .line 242
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_POS_LANDSCAPE_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_POS_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_HEIGHT:F

    const v6, 0x7f0201a7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    .line 244
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->resetSelfieGuideFrame()V

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLNinePatch;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setClickable(Z)V

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setTitle(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 252
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 257
    const-string v0, "sef_file_type"

    const/16 v1, 0x900

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onFaceDetection([Lcom/sec/android/seccamera/SecCamera$Face;)Z
    .locals 22
    .param p1, "faces"    # [Lcom/sec/android/seccamera/SecCamera$Face;

    .prologue
    .line 263
    monitor-enter p0

    const/16 v14, 0xa

    :try_start_0
    new-array v12, v14, [I

    .line 264
    .local v12, "selfShotROIState":[I
    const/4 v13, 0x0

    .line 266
    .local v13, "selfShotROIStateResult":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v14}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeHideFaceRectMessage()V

    .line 268
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v14}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMemoryStatus()I

    move-result v14

    if-eqz v14, :cond_1

    .line 269
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v15, 0x191

    invoke-interface {v14, v15}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraDialogVisible(I)Z

    move-result v14

    if-nez v14, :cond_0

    .line 270
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v15, 0x191

    invoke-interface {v14, v15}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    const/4 v14, 0x0

    .line 358
    :goto_0
    monitor-exit p0

    return v14

    .line 275
    :cond_1
    if-eqz p1, :cond_e

    :try_start_1
    move-object/from16 v0, p1

    array-length v14, v0

    if-lez v14, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->isRearSelfieFDDetecting()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 276
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 278
    .local v9, "faceFrameRect":Landroid/graphics/RectF;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    move-object/from16 v0, p1

    array-length v14, v0

    if-ge v10, v14, :cond_d

    .line 279
    const/4 v11, 0x0

    .line 280
    .local v11, "rectMargin":F
    aget-object v14, p1, v10

    iget-object v14, v14, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 282
    iget v14, v9, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->deNormalize(FI)F

    move-result v14

    iput v14, v9, Landroid/graphics/RectF;->left:F

    .line 283
    iget v14, v9, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->deNormalize(FI)F

    move-result v14

    iput v14, v9, Landroid/graphics/RectF;->right:F

    .line 284
    iget v14, v9, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->deNormalize(FI)F

    move-result v14

    iput v14, v9, Landroid/graphics/RectF;->top:F

    .line 285
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->deNormalize(FI)F

    move-result v14

    iput v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 286
    iget v14, v9, Landroid/graphics/RectF;->top:F

    iget v15, v9, Landroid/graphics/RectF;->top:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    iget v15, v9, Landroid/graphics/RectF;->top:F

    float-to-double v0, v15

    move-wide/from16 v18, v0

    const-wide v20, 0x3fe999999999999aL    # 0.8

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    add-float/2addr v14, v15

    iput v14, v9, Landroid/graphics/RectF;->top:F

    .line 288
    iget v14, v9, Landroid/graphics/RectF;->right:F

    iget v15, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    const v15, 0x3dcccccd    # 0.1f

    mul-float v11, v14, v15

    .line 289
    iget v14, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v11

    iput v14, v9, Landroid/graphics/RectF;->left:F

    .line 290
    iget v14, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v11

    iput v14, v9, Landroid/graphics/RectF;->right:F

    .line 292
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    iget v15, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    const v15, 0x3dcccccd    # 0.1f

    mul-float v11, v14, v15

    .line 293
    iget v14, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v11

    iput v14, v9, Landroid/graphics/RectF;->top:F

    .line 294
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v11

    iput v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 296
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    if-eqz v14, :cond_2

    .line 297
    iget v14, v9, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v9, Landroid/graphics/RectF;->left:F

    .line 298
    iget v14, v9, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v9, Landroid/graphics/RectF;->top:F

    .line 299
    iget v14, v9, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v9, Landroid/graphics/RectF;->right:F

    .line 300
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 305
    :cond_2
    iget v14, v9, Landroid/graphics/RectF;->left:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_3

    iget v14, v9, Landroid/graphics/RectF;->top:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-lez v14, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_5

    .line 306
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->resetFaceDetectionRect()V

    .line 307
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->onRearSelfieGuideStateChanged(IZ)V

    .line 308
    const-string v14, "RearSelfie"

    const-string v15, "RearSelfieFDRectChanged resetFaceDetectionRect return"

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 312
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v14}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v6

    .line 313
    .local v6, "curGuideLeft":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v14}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v7

    .line 314
    .local v7, "curGuideRight":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v14}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentTop()F

    move-result v8

    .line 315
    .local v8, "curGuideTop":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v14}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentBottom()F

    move-result v5

    .line 317
    .local v5, "curGuideBottom":F
    const/high16 v4, 0x40a00000    # 5.0f

    .line 318
    .local v4, "boundary_gap":F
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 319
    .local v2, "FDCenX":F
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 322
    .local v3, "FDCenY":F
    iget v14, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v14, v6, v14

    if-gtz v14, :cond_6

    iget v14, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v14, v7, v14

    if-ltz v14, :cond_6

    iget v14, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v8, v14

    if-gtz v14, :cond_6

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v5, v14

    if-ltz v14, :cond_6

    .line 323
    const/4 v14, 0x4

    aput v14, v12, v10

    .line 340
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v9, Landroid/graphics/RectF;->left:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->left:I

    .line 341
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v9, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->top:I

    .line 342
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v9, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 343
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 278
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 324
    :cond_6
    cmpg-float v14, v6, v2

    if-gtz v14, :cond_7

    cmpl-float v14, v7, v2

    if-ltz v14, :cond_7

    cmpg-float v14, v8, v3

    if-gtz v14, :cond_7

    cmpl-float v14, v5, v3

    if-ltz v14, :cond_7

    .line 325
    const/4 v14, 0x3

    aput v14, v12, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 263
    .end local v2    # "FDCenX":F
    .end local v3    # "FDCenY":F
    .end local v4    # "boundary_gap":F
    .end local v5    # "curGuideBottom":F
    .end local v6    # "curGuideLeft":F
    .end local v7    # "curGuideRight":F
    .end local v8    # "curGuideTop":F
    .end local v9    # "faceFrameRect":Landroid/graphics/RectF;
    .end local v10    # "i":I
    .end local v11    # "rectMargin":F
    .end local v12    # "selfShotROIState":[I
    .end local v13    # "selfShotROIStateResult":I
    :catchall_0
    move-exception v14

    monitor-exit p0

    throw v14

    .line 326
    .restart local v2    # "FDCenX":F
    .restart local v3    # "FDCenY":F
    .restart local v4    # "boundary_gap":F
    .restart local v5    # "curGuideBottom":F
    .restart local v6    # "curGuideLeft":F
    .restart local v7    # "curGuideRight":F
    .restart local v8    # "curGuideTop":F
    .restart local v9    # "faceFrameRect":Landroid/graphics/RectF;
    .restart local v10    # "i":I
    .restart local v11    # "rectMargin":F
    .restart local v12    # "selfShotROIState":[I
    .restart local v13    # "selfShotROIStateResult":I
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float v14, v6, v14

    add-float/2addr v14, v4

    cmpg-float v14, v14, v2

    if-gtz v14, :cond_8

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v7

    sub-float/2addr v14, v4

    cmpl-float v14, v14, v2

    if-ltz v14, :cond_8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float v14, v8, v14

    add-float/2addr v14, v4

    cmpg-float v14, v14, v3

    if-gtz v14, :cond_8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v5

    sub-float/2addr v14, v4

    cmpl-float v14, v14, v3

    if-ltz v14, :cond_8

    .line 330
    const/4 v14, 0x2

    aput v14, v12, v10

    goto :goto_2

    .line 331
    :cond_8
    iget v14, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v4

    cmpl-float v14, v6, v14

    if-gtz v14, :cond_9

    add-float v14, v7, v4

    iget v15, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_9

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v4

    cmpl-float v14, v8, v14

    if-gtz v14, :cond_9

    add-float v14, v5, v4

    iget v15, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_a

    .line 333
    :cond_9
    const/4 v14, 0x0

    aput v14, v12, v10

    goto/16 :goto_2

    .line 334
    :cond_a
    iget v14, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v4

    cmpg-float v14, v6, v14

    if-lez v14, :cond_b

    iget v14, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v4

    cmpg-float v14, v7, v14

    if-lez v14, :cond_b

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v4

    cmpg-float v14, v8, v14

    if-lez v14, :cond_b

    iget v14, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v4

    cmpg-float v14, v5, v14

    if-gtz v14, :cond_c

    .line 336
    :cond_b
    const/4 v14, 0x1

    aput v14, v12, v10

    goto/16 :goto_2

    .line 338
    :cond_c
    const-string v14, "RearSelfie"

    const-string v15, "Boundary line check error"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 345
    .end local v2    # "FDCenX":F
    .end local v3    # "FDCenY":F
    .end local v4    # "boundary_gap":F
    .end local v5    # "curGuideBottom":F
    .end local v6    # "curGuideLeft":F
    .end local v7    # "curGuideRight":F
    .end local v8    # "curGuideTop":F
    .end local v11    # "rectMargin":F
    :cond_d
    move-object/from16 v0, p1

    array-length v14, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v14}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->checkShotROIState([II)I

    move-result v13

    .line 346
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->onRearSelfieGuideStateChanged(IZ)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->isCapturing()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 355
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 348
    .end local v9    # "faceFrameRect":Landroid/graphics/RectF;
    .end local v10    # "i":I
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->resetFaceDetectionRect()V

    .line 349
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->onRearSelfieGuideStateChanged(IZ)V

    .line 350
    const-string v14, "RearSelfie"

    const-string v15, "RearSelfieFDRectChanged resetFaceDetectionRect"

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 358
    .restart local v9    # "faceFrameRect":Landroid/graphics/RectF;
    .restart local v10    # "i":I
    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 364
    .local v0, "mAudioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 372
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetFaceRect()V

    .line 374
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mRearSelfieGuideState:I

    .line 375
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->showSelfieGuideFrame()V

    .line 376
    return v3

    .line 367
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 381
    const-string v0, "RearSelfie"

    const-string v1, "onInActivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mModeListMenu:Lcom/sec/android/app/camera/menu/ModeListMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 386
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mModeListMenu:Lcom/sec/android/app/camera/menu/ModeListMenu;

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopFaceDetection()V

    .line 389
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;)V

    .line 391
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 398
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->hideSelfieGuideFrame()V

    .line 400
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->removeRearSelfieCaptureMessage()V

    .line 401
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->stopRearSelfieGuideStateSound()V

    .line 402
    invoke-direct {p0, v3, v3}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->onRearSelfieGuideStateChanged(IZ)V

    .line 403
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->clearMessageHandler()V

    .line 404
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 2

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->stopRearSelfieGuideStateSound()V

    .line 424
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->removeRearSelfieCaptureMessage()V

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideFaceRect(Z)V

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public onShow(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 1
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 432
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mModeListMenu:Lcom/sec/android/app/camera/menu/ModeListMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->resetFaceDetectionRect()V

    .line 435
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 2
    .param p1, "captureMethod"    # I

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideFaceRect(Z)V

    .line 455
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->removeRearSelfieCaptureMessage()V

    .line 456
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->stopRearSelfieGuideStateSound()V

    .line 458
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 464
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 468
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x3

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 472
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    .line 562
    :goto_0
    return v0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    if-ne p1, v1, :cond_13

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_13

    .line 476
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v6

    .line 557
    goto :goto_0

    .line 478
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 480
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMovePoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 481
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->setSelectedSelfieGuide(FF)V

    .line 486
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-eqz v0, :cond_2

    .line 487
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    goto :goto_1

    .line 489
    :cond_2
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    goto :goto_1

    .line 494
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMovePoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    .line 499
    .local v2, "deltaX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMovePoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, v1

    .line 503
    .local v3, "deltaY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 507
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    if-ne v0, v5, :cond_9

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 509
    const/4 v2, 0x0

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 512
    const/4 v2, 0x0

    .line 514
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentTop()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 515
    const/4 v3, 0x0

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentBottom()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 518
    const/4 v3, 0x0

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/glview/GLNinePatch;->translate(FF)V

    .line 543
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mMovePoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 522
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    if-ne v0, v6, :cond_8

    .line 523
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 524
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-eq v6, v0, :cond_a

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-ne v5, v0, :cond_b

    .line 525
    :cond_a
    const/4 v2, 0x0

    .line 527
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    .line 528
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-eq v7, v0, :cond_c

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-ne v0, v1, :cond_d

    .line 529
    :cond_c
    const/4 v2, 0x0

    .line 531
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentTop()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    .line 532
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-eq v6, v0, :cond_e

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-ne v7, v0, :cond_f

    .line 533
    :cond_e
    const/4 v3, 0x0

    .line 535
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentBottom()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    .line 536
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-eq v5, v0, :cond_10

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    if-ne v0, v1, :cond_11

    .line 537
    :cond_10
    const/4 v3, 0x0

    .line 539
    :cond_11
    const-string v0, "RearSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SelfShot][BONG]onTouch ACTION_MOVE / RESIZING: mSelectedSelfieGuide : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", DeltaX : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", DeltaY : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->resizeSelfieGuide(IFFFF)V

    goto/16 :goto_2

    .line 547
    .end local v2    # "deltaX":F
    .end local v3    # "deltaY":F
    :pswitch_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    if-ne v1, v6, :cond_12

    .line 548
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLNinePatch;->setNinePatch(I)V

    .line 549
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideFrame:Lcom/samsung/android/glview/GLNinePatch;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaX:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->SELFIE_GUIDE_HEIGHT:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mAmountDeltaY:F

    add-float/2addr v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 552
    :cond_12
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelfieGuideMode:I

    .line 553
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;->mSelectedSelfieGuide:I

    goto/16 :goto_1

    .line 559
    :cond_13
    const-string v1, "RearSelfie"

    const-string v4, "[SelfShot]view is not self shot frame view"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method
