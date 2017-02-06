.class public Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;
.super Ljava/lang/Object;
.source "SelectiveFocus.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final MAX_IMAGE_COUNT:I = 0x2

.field private static final SELECTIVE_FOCUS_ERR_AF:I = -0x1

.field private static final SELECTIVE_FOCUS_ERR_INF:I = -0x2

.field private static final SELECTIVE_FOCUS_ERR_NONE:I = 0x0

.field private static final SELECTIVE_FOCUS_ERR_SAVE_DATA:I = -0x4

.field private static final SELECTIVE_FOCUS_ERR_SEGMENTATION:I = -0x3

.field private static final TAG:Ljava/lang/String; = "SelectiveFocus"


# instance fields
.field private final CAPTURE_GUIDE_TEXT_HEIGHT:F

.field private final CAPTURE_GUIDE_TEXT_HEIGHT_VERITCAL:F

.field private final CAPTURE_GUIDE_TEXT_POS_X:F

.field private final CAPTURE_GUIDE_TEXT_POS_Y:F

.field private final CAPTURE_GUIDE_TEXT_SET_SHADOW:Z

.field private final CAPTURE_GUIDE_TEXT_SIDE_MARGIN:F

.field private final CAPTURE_GUIDE_TEXT_SIZE:F

.field private final CAPTURE_GUIDE_TEXT_STROKE_WIDTH:I

.field private final CAPTURE_GUIDE_TEXT_WIDTH:F

.field private final CAPTURE_GUIDE_TEXT_WIDTH_VERITCAL:F

.field private final CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

.field private final CAPTURE_PROGRESSBAR_BOTTOM_PADDING_PORTRAIT:I

.field private final CAPTURE_PROGRESSBAR_STEP_GAP:I

.field private final CAPTURE_PROGRESSBAR_STEP_HEIGHT:I

.field private final CAPTURE_PROGRESSBAR_STEP_WIDTH:I

.field private final INDICATOR_TEXT_STROKE_COLOR:I

.field private final RATIO_1_1_MARGIN:I

.field private final RATIO_4_3_MARGIN:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureGuideText:Lcom/samsung/android/glview/GLText;

.field private mCaptureMaxCount:I

.field private mCaptureMethod:I

.field private mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mIsImageProgressing:Z

.field private mIsProgressStepOn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mProgressBarHeight:I

.field private mProgressBarWidth:I

.field private mProgressStep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLNinePatch;",
            ">;"
        }
    .end annotation
.end field

.field private mTempFileName:Ljava/lang/String;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 5
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    .line 73
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    .line 76
    const v2, 0x7f0901cf

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    .line 77
    const v2, 0x7f0901d0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_PORTRAIT:I

    .line 78
    const v2, 0x7f0901d3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_WIDTH:I

    .line 79
    const v2, 0x7f0901d2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_HEIGHT:I

    .line 80
    const v2, 0x7f0901d1

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_GAP:I

    .line 82
    const v2, 0x7f0901cd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH:F

    .line 83
    const v2, 0x7f0901ce

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH_VERITCAL:F

    .line 84
    const v2, 0x7f0901cb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT:F

    .line 85
    const v2, 0x7f0901cc

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT_VERITCAL:F

    .line 86
    const v2, 0x7f0901ec

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_SIDE_MARGIN:F

    .line 87
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_X:F

    .line 88
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_Y:F

    .line 89
    const v2, 0x7f0902f3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_SIZE:F

    .line 90
    const v2, 0x7f0a0017

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_STROKE_WIDTH:I

    .line 91
    const v2, 0x7f0a0021

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_SET_SHADOW:Z

    .line 92
    const v0, 0x7f0a0024

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

    .line 93
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->INDICATOR_TEXT_STROKE_COLOR:I

    .line 94
    const v0, 0x7f090167

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->RATIO_4_3_MARGIN:I

    .line 95
    const v0, 0x7f090166

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->RATIO_1_1_MARGIN:I

    .line 97
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsProgressStepOn:Ljava/util/ArrayList;

    .line 103
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureCount:I

    .line 104
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureMaxCount:I

    .line 107
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    .line 108
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    .line 110
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 111
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 113
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 114
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 115
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 116
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsImageProgressing:Z

    .line 119
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 121
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method private hideCaptureLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 488
    const-string v0, "SelectiveFocus"

    const-string v1, "hideCaptureLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 491
    return-void
.end method

.method private removeTempFile()V
    .locals 6

    .prologue
    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/.SelectiveFocus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    .local v0, "directory":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 497
    .local v2, "filename":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v1

    .line 499
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "SelectiveFocus"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 504
    const-string v0, "SelectiveFocus"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureCount:I

    .line 506
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->hideCaptureLayout()V

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 510
    return-void
.end method

.method private setCaptureProgress(I)V
    .locals 6
    .param p1, "progress"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    const-string v1, "SelectiveFocus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureMaxCount:I

    if-le p1, v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureCount:I

    .line 521
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 522
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureCount:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 523
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLNinePatch;

    const v2, 0x7f020172

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setNinePatch(I)V

    .line 524
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(IZ)V

    .line 525
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureCount:I

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 527
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLNinePatch;

    const v2, 0x7f020171

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setNinePatch(I)V

    .line 528
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(IZ)V

    .line 529
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 533
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 534
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v2, 0x200

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 535
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v2, -0x181

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 537
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 539
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->showCaptureLayout()V

    goto/16 :goto_0
.end method

.method private setCaptureProgressMax(I)V
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 545
    return-void
.end method

.method private setOutputFile()V
    .locals 5

    .prologue
    .line 548
    const-string v3, "SelectiveFocus"

    const-string v4, "setOutputFile"

    invoke-static {v3, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/.SelectiveFocus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    .local v1, "directory":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    .local v0, "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 553
    const-string v3, "SelectiveFocus"

    const-string v4, "output directory created"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    .local v2, "filename":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setOutputFile(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method private showCaptureLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    const-string v0, "SelectiveFocus"

    const-string v1, "showCaptureLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 567
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private startAutoFocus()V
    .locals 2

    .prologue
    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setHalfShutter(Z)V

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "SelectiveFocus"

    const-string v1, "START_AUTO_FOCUS is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetPosIndicator()V

    .line 585
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusState(I)V

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAEAWB()V

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    .line 590
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 591
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private storeImage(ZI)V
    .locals 29
    .param p1, "isSEFFormat"    # Z
    .param p2, "orientation"    # I

    .prologue
    .line 598
    const-string v25, "SelectiveFocus"

    const-string v26, "storeImage"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v10

    .line 601
    .local v10, "directory":Ljava/lang/String;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "/.SelectiveFocus"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "/"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTempFileName:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 604
    .local v21, "tempFilePath":Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    .local v17, "fromPix":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 606
    .local v14, "fileSize":J
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v25

    if-nez v25, :cond_1

    .line 607
    const-string v25, "SelectiveFocus"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTempFileName:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " is not exist.."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v8

    .line 614
    .local v8, "dateTaken":J
    invoke-static {v8, v9}, Lcom/sec/android/app/camera/util/ImageUtils;->createName(J)Ljava/lang/String;

    move-result-object v19

    .line 616
    .local v19, "name":Ljava/lang/String;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ".jpg"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 617
    .local v12, "fileName":Ljava/lang/String;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "/"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 619
    .local v13, "filePath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentTitle(Ljava/lang/String;)V

    .line 621
    const/4 v6, 0x0

    .line 622
    .local v6, "bMove":Z
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    .local v11, "file":Ljava/io/File;
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v8, v9, v11}, Lcom/sec/android/app/camera/interfaces/Engine;->insertUTCToSEF(JLjava/io/File;)V

    .line 627
    if-eqz v6, :cond_0

    .line 628
    new-instance v24, Landroid/content/ContentValues;

    invoke-direct/range {v24 .. v24}, Landroid/content/ContentValues;-><init>()V

    .line 629
    .local v24, "values":Landroid/content/ContentValues;
    const-string v25, "title"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v25, "_display_name"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v25, "datetaken"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    const-string v25, "mime_type"

    const-string v26, "image/jpeg"

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v25, "orientation"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    const-string v25, "_data"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v25, "height"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v26

    invoke-static/range {v26 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    const-string v25, "width"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v26

    invoke-static/range {v26 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    const-string v25, "_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    const-string v25, "langagecode"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v25, "addr"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/sec/android/app/camera/interfaces/Engine;->getAddressValue()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentLocation()Landroid/location/Location;

    move-result-object v18

    .line 647
    .local v18, "loc":Landroid/location/Location;
    if-eqz v18, :cond_2

    .line 648
    const-string v25, "latitude"

    invoke-virtual/range {v18 .. v18}, Landroid/location/Location;->getLatitude()D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 649
    const-string v25, "longitude"

    invoke-virtual/range {v18 .. v18}, Landroid/location/Location;->getLongitude()D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 651
    :cond_2
    const-string v25, "date_modified"

    const-wide/16 v26, 0x3e8

    div-long v26, v8, v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    if-eqz p1, :cond_3

    .line 653
    const-string v25, "sef_file_type"

    const/16 v26, 0x840

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 655
    :cond_3
    const/16 v16, 0x0

    .line 657
    .local v16, "fileUri":Landroid/net/Uri;
    :try_start_0
    const-string v25, "SelectiveFocus"

    const-string v26, "db insert E"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    sget-object v26, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 659
    const-string v25, "SelectiveFocus"

    const-string v26, "db insert X"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/Engine;->getAddressValue()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_4

    if-eqz v16, :cond_4

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getImageIDListHaveAddress()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_4
    if-eqz v16, :cond_6

    .line 667
    invoke-static {}, Landroid/util/GateConfig;->isGateEnabled()Z

    move-result v25

    if-eqz v25, :cond_5

    .line 668
    const-string v25, "GATE"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "<GATE-M>PICTURE_TAKEN : "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " </GATE-M>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentUri(Landroid/net/Uri;)V

    .line 672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v13}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentFilePath(Ljava/lang/String;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/util/ContentData;->setContentVideoType(Z)V

    .line 676
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .local v7, "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v25, "Z001"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    const-string v25, "G001"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureMethod:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getCaptureMethodString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [Landroid/content/ContentValues;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [Landroid/content/ContentValues;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->broadcastMultipleGeneralEventForLogging(Landroid/content/Context;[Landroid/content/ContentValues;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    .end local v7    # "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/Engine;->getCurrentThumbnailSize()[I

    move-result-object v23

    .line 690
    .local v23, "thumbnailSize":[I
    const/16 v25, 0x0

    aget v25, v23, v25

    const/16 v26, 0x1

    aget v26, v23, v26

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v13, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 691
    .local v22, "thumbnailBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move/from16 v2, p2

    move/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_7

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-static {v13, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v2, p2

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    .line 698
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v25

    if-eqz v25, :cond_8

    .line 699
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addUriListInSecureCamera(Landroid/net/Uri;)V

    .line 702
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    goto/16 :goto_0

    .line 684
    .end local v22    # "thumbnailBitmap":Landroid/graphics/Bitmap;
    .end local v23    # "thumbnailSize":[I
    :catch_0
    move-exception v20

    .line 685
    .local v20, "sfe":Landroid/database/sqlite/SQLiteFullException;
    const-string v25, "SelectiveFocus"

    const-string v26, "Not enough space in database"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v25, v0

    const v26, 0x7f0801c8

    const/16 v27, 0x0

    invoke-static/range {v25 .. v27}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method private updateCaptureLayout()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 707
    const/4 v0, 0x0

    .line 708
    .local v0, "ratioMargin":I
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 710
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->RATIO_1_1_MARGIN:I

    .line 715
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 717
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v8, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 719
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_X:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_Y:F

    invoke-virtual {v1, v6, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 720
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_X:F

    add-float/2addr v2, v3

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_Y:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v8, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 722
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v7}, Lcom/samsung/android/glview/GLViewGroup;->updateLayout(Z)V

    .line 723
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v7}, Lcom/samsung/android/glview/GLText;->updateLayout(Z)V

    .line 724
    return-void

    .line 712
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->RATIO_4_3_MARGIN:I

    goto :goto_0
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsImageProgressing:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 143
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v3, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setSelectiveFocusListener(Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    .line 150
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->hideCaptureLayout()V

    .line 151
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->updateCaptureLayout()V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 0
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 167
    packed-switch p1, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 169
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->updateCaptureLayout()V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 0
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 178
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 10
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 183
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 184
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 186
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureMaxCount:I

    .line 187
    const-string v0, "selective_focus_temp.jpg"

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTempFileName:Ljava/lang/String;

    .line 189
    const/4 v9, 0x0

    .line 190
    .local v9, "ratioMargin":I
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->RATIO_1_1_MARGIN:I

    .line 198
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_GAP:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    .line 199
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_HEIGHT:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    .line 201
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_PORTRAIT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarHeight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_PORTRAIT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressBarWidth:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 214
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureMaxCount:I

    if-ge v8, v0, :cond_2

    .line 215
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_GAP:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v8

    int-to-float v2, v1

    const/4 v3, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_WIDTH:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_PROGRESSBAR_STEP_HEIGHT:I

    int-to-float v5, v1

    const v6, 0x7f020171

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsProgressStepOn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 214
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 194
    .end local v8    # "i":I
    :cond_1
    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->RATIO_4_3_MARGIN:I

    goto/16 :goto_0

    .line 221
    .restart local v8    # "i":I
    :cond_2
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0801a4

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_SIZE:F

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_SET_SHADOW:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setShadowOffset(FF)V

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->INDICATOR_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_X:F

    int-to-float v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_Y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_X:F

    add-float/2addr v2, v3

    int-to-float v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_POS_Y:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT_VERITCAL:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_SIDE_MARGIN:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH_VERITCAL:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_HEIGHT_VERITCAL:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_SIDE_MARGIN:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->CAPTURE_GUIDE_TEXT_WIDTH_VERITCAL:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setLeftTop(IFF)V

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 242
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsImageProgressing:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 253
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsImageProgressing:Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setSelectiveFocusListener(Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 263
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->reset()V

    .line 264
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->removeTempFile()V

    .line 265
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 269
    const-string v0, "SelectiveFocus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sparse-switch p1, :sswitch_data_0

    .line 275
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 273
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 270
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 280
    packed-switch p1, :pswitch_data_0

    .line 289
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 282
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public onSelectiveFocusCaptureProgress(II)V
    .locals 6
    .param p1, "current"    # I
    .param p2, "max"    # I

    .prologue
    const/16 v5, 0x1a

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 305
    const-string v0, "SelectiveFocus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectiveFocusCaptureProgress - current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    if-nez p1, :cond_2

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 314
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->setCaptureProgressMax(I)V

    .line 316
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->setCaptureProgress(I)V

    .line 317
    return-void
.end method

.method public onSelectiveFocusComplete(I)V
    .locals 8
    .param p1, "result"    # I

    .prologue
    const/16 v7, 0x1a

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/16 v4, 0x3e8

    .line 321
    const-string v1, "SelectiveFocus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectiveFocusComplete("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsImageProgressing:Z

    .line 324
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    .line 325
    const-string v1, "SelectiveFocus"

    const-string v2, "mCameraContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v1, :cond_1

    .line 330
    const-string v1, "SelectiveFocus"

    const-string v2, "engine is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v7, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 341
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 343
    const/4 v0, 0x0

    .line 344
    .local v0, "isSEFFormat":Z
    packed-switch p1, :pswitch_data_0

    .line 358
    const/4 v0, 0x1

    .line 362
    :goto_1
    const/4 v1, -0x4

    if-eq p1, v1, :cond_4

    .line 363
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getOrientationOnTake()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->calculateOrientationForPicture(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->storeImage(ZI)V

    .line 365
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->reset()V

    .line 367
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateRemainCounter()V

    .line 368
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 370
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 372
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 375
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 380
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 382
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->captureCompleted()V

    goto/16 :goto_0

    .line 346
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f08021b

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 349
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f08021c

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 352
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f08021d

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 355
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f0801a7

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 378
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto :goto_2

    .line 344
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSelectiveFocusProcessProgress(II)V
    .locals 3
    .param p1, "current"    # I
    .param p2, "max"    # I

    .prologue
    .line 387
    const-string v0, "SelectiveFocus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectiveFocusProcessProgress - current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string v0, "SelectiveFocus"

    const-string v1, "ignore front camera SelectiveFocus progress"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    if-nez p1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->hideCaptureLayout()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    if-nez p1, :cond_2

    .line 398
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->hideCaptureLayout()V

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mIsImageProgressing:Z

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartTouchAF()V

    .line 427
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 429
    :goto_1
    return v0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->startAutoFocus()V

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v0, 0x1

    .line 434
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 447
    :goto_0
    return v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string v1, "SelectiveFocus"

    const-string v2, "Return, isCapturing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->setOutputFile()V

    .line 445
    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCaptureMethod:I

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 447
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 2
    .param p1, "event"    # I

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 460
    :goto_0
    return-void

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFSMax(I)V

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 464
    const-string v0, "SelectiveFocus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimerEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 471
    :cond_1
    if-nez p1, :cond_2

    .line 472
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0xc0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 480
    :cond_2
    :goto_0
    return-void

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method
