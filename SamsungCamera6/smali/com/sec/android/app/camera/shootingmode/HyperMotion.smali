.class public Lcom/sec/android/app/camera/shootingmode/HyperMotion;
.super Lcom/sec/android/app/camera/shootingmode/RecordingController;
.source "HyperMotion.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/HyperMotion$3;,
        Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;
    }
.end annotation


# static fields
.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_ICON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HyperMotion"


# instance fields
.field private final FULL_SCREEN_HEIGHT:I

.field private final FULL_SCREEN_WIDTH:I

.field private final RECORDING_REC_ICON_LEFT_MARGIN:I

.field private final RECORDING_REC_ICON_WIDTH:I

.field private final RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_HEIGHT:I

.field private final RECORDING_REC_TIME_GROUP_POS_Y:I

.field private final RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_TEXT_HEIGHT:I

.field private final RECORDING_REC_TIME_TEXT_POS_X:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

.field private final RECORDING_STOP_BUTTON_POS_X:I

.field private final RECORDING_STOP_BUTTON_POS_Y:I

.field private final REC_INDICATOR_TEXT_SIZE:F

.field private final RIGHT_SIDE_MENU_POS_X:I

.field private final SIDE_MENU_HEIGHT:I

.field private final SIDE_MENU_WIDTH:I

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

.field private mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

.field private mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mRecButton:Lcom/samsung/android/glview/GLButton;

.field private mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

.field private mStopButton:Lcom/samsung/android/glview/GLButton;

.field private mSystemTime:I

.field private mTextAnimation:Landroid/view/animation/AlphaAnimation;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 3
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 72
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    .line 73
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_HEIGHT:I

    .line 74
    const v0, 0x7f0901ab

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->SIDE_MENU_WIDTH:I

    .line 75
    const v0, 0x7f0901aa

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->SIDE_MENU_HEIGHT:I

    .line 76
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->SIDE_MENU_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RIGHT_SIDE_MENU_POS_X:I

    .line 79
    const v0, 0x7f0901bd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_STOP_BUTTON_POS_X:I

    .line 80
    const v0, 0x7f0901be

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_STOP_BUTTON_POS_Y:I

    .line 83
    const v0, 0x7f0902f6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->REC_INDICATOR_TEXT_SIZE:F

    .line 84
    const v0, 0x7f0900ea

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    .line 85
    const v0, 0x7f0900e9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    .line 86
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    .line 87
    const v0, 0x7f0900e8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    .line 88
    const v0, 0x7f0900eb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    .line 89
    const v0, 0x7f0901c0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    .line 90
    const v0, 0x7f0901bf

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_LEFT_MARGIN:I

    .line 91
    const v0, 0x7f0901c2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    .line 92
    const v0, 0x7f0901c1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    .line 93
    const v0, 0x7f0a0040

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    .line 94
    const v0, 0x7f0c0039

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    .line 98
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 99
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 100
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    .line 112
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    .line 113
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    .line 114
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 116
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion$1;-><init>(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 137
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/HyperMotion;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/HyperMotion;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->clear()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/HyperMotion;

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    return v0
.end method

.method static synthetic access$308(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/HyperMotion;

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/HyperMotion;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/HyperMotion;
    .param p1, "x1"    # I

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateSystemTimeIndicator(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/HyperMotion;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startRecIconIndicatorBlinking()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/HyperMotion;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/HyperMotion;
    .param p1, "x1"    # Z

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->blinkRecIconIndicator(Z)V

    return-void
.end method

.method private blinkRecIconIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 704
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;->removeMessages(I)V

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 708
    if-eqz p1, :cond_2

    .line 709
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 714
    :cond_1
    :goto_0
    return-void

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;->access$200(Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;)V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    .line 719
    return-void
.end method

.method private showRecordingTimeIndicator()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 725
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startRecordingTimeIndicatorShowAnimation(Lcom/samsung/android/glview/GLViewGroup;)V

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private startRecIconIndicatorBlinking()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 733
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->blinkRecIconIndicator(Z)V

    .line 734
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 737
    :cond_0
    return-void
.end method

.method private startRecordingButtonHideAnimation(Lcom/samsung/android/glview/GLButton;)V
    .locals 13
    .param p1, "button"    # Lcom/samsung/android/glview/GLButton;

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v8, 0x23a

    const/4 v0, 0x0

    .line 740
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_0

    .line 741
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    .line 742
    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 743
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 744
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v3, v0

    move v4, v11

    move v5, v0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 745
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0, v12}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 748
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 749
    return-void
.end method

.method private startRecordingButtonShowAnimation(Lcom/samsung/android/glview/GLButton;)V
    .locals 13
    .param p1, "button"    # Lcom/samsung/android/glview/GLButton;

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3f35c28f    # 0.71f

    const/16 v8, 0x23a

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 752
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_0

    .line 753
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    .line 754
    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 755
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v1}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 756
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v3, v12

    move v4, v11

    move v5, v12

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 757
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 760
    invoke-virtual {p1, v9}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 761
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 762
    return-void
.end method

.method private startRecordingTimeIndicatorShowAnimation(Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 4
    .param p1, "viewGroup"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 765
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 767
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 771
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 772
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 773
    return-void
.end method

.method private startSystemTimeTick()V
    .locals 4

    .prologue
    .line 776
    const-string v1, "HyperMotion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSystemTimeTick : elapsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/HyperMotion$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion$2;-><init>(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 801
    .local v0, "systemTimeTickThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 802
    return-void
.end method

.method private updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V
    .locals 6
    .param p1, "cmd"    # Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 805
    const-string v0, "HyperMotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecordingLayout : cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$RecordingController$RecordingCommand:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 844
    :goto_0
    return-void

    .line 808
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 809
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 810
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 812
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startRecordingButtonHideAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 813
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startRecordingButtonShowAnimation(Lcom/samsung/android/glview/GLButton;)V

    goto :goto_0

    .line 817
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startRecordingButtonShowAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 820
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startRecordingButtonHideAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 822
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 823
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_0

    .line 826
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 828
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 830
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 836
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_1

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateRecordingTimeIndicator(J)V
    .locals 5
    .param p1, "ms"    # J

    .prologue
    .line 847
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    .line 849
    .local v0, "seconds":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 850
    return-void
.end method

.method private updateSystemTimeIndicator(I)V
    .locals 3
    .param p1, "sec"    # I

    .prologue
    .line 853
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 854
    return-void
.end method


# virtual methods
.method protected cancelRecording()V
    .locals 2

    .prologue
    .line 569
    const-string v0, "HyperMotion"

    const-string v1, "cancelRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 571
    const-string v0, "HyperMotion"

    const-string v1, "return cancelRecording - record is already stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelVideoRecordingSync()V

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    .line 581
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected isSnapShotAvailable()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 157
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/HyperMotion;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/HyperMotion$RecordingHandler;

    .line 159
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 162
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    .line 164
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideCamcorderResolution(I)V

    .line 165
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 167
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 168
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 173
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 174
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 178
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 180
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 181
    return-void

    .line 170
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_0

    .line 159
    nop

    :array_0
    .array-data 4
        0x3
        0x96
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "HyperMotion"

    const-string v1, "onAnimationEnd - mStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->showRecordingTimeIndicator()V

    .line 197
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startSystemTimeTick()V

    .line 200
    :cond_1
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 205
    return-void
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 4
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v0, 0x7530

    const/4 v3, 0x5

    const/4 v2, -0x1

    .line 209
    invoke-virtual {p1, v0, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 210
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewSize(II)V

    .line 211
    const/16 v0, 0x170e

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getRecordingMotionFPS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1920x1080"

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/16 v0, 0xbb9

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1920x1080"

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/16 v0, 0x170d

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRecordingMotionSpeed()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getRecordingMotionSpeed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "ois"

    const-string v1, "center"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_CONTINUOUS_AF:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(II)V

    .line 222
    :cond_0
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getFocusModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 224
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getCameraHDRString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "dynamic-range-control"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x1

    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-string v1, "HyperMotion"

    const-string v2, "onClick : mStopButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecording()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "HyperMotion"

    const-string v1, "onClick : mRecButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 20
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 248
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 249
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 251
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RIGHT_SIDE_MENU_POS_X:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->SIDE_MENU_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->SIDE_MENU_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 255
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_STOP_BUTTON_POS_X:I

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v5, v3

    const v6, 0x7f0200ec

    const v7, 0x7f0200ed

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 268
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_STOP_BUTTON_POS_X:I

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v5, v3

    const v6, 0x7f0200f0

    const v7, 0x7f0200f1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 284
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getHMSFormatStringWidth(F)F

    move-result v11

    .line 285
    .local v11, "recTimeTextWidth":F
    const-string v2, " ()"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v2

    add-float v16, v11, v2

    .line 286
    .local v16, "systemTimeTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    add-float v6, v2, v16

    .line 288
    .local v6, "recTimeGroupWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 290
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    sub-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    add-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 302
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v5, v11

    sub-float v5, v5, v16

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    add-float v5, v5, v16

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 308
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0200c0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 310
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    new-instance v7, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v2, v2

    add-float v9, v2, v16

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v12, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v14, v2, v3

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 317
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 321
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    new-instance v12, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v14, v2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v19, v2, v3

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    .line 328
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 336
    return-void

    .line 297
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    sub-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    add-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0

    .line 314
    :cond_1
    new-instance v7, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v12, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v14, v2, v3

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    goto/16 :goto_1

    .line 325
    :cond_2
    new-instance v12, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v2, v2

    add-float v14, v2, v11

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v19, v2, v3

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorSystemTimeText:Lcom/samsung/android/glview/GLText;

    goto/16 :goto_2
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 347
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecordingForced()V

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setCameraPreviewParameters()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenCamcorderResolution()V

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 371
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->unregisterRecordingController()V

    .line 372
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->clear()V

    .line 373
    return-void

    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->cancelRecording()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    const-string v1, "HyperMotion"

    const-string v2, "Recording control is not available at this moment, ignore key down event"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_0
    :sswitch_0
    return v0

    .line 381
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 387
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    const-string v1, "HyperMotion"

    const-string v2, "Recording control is not available at this moment, ignore key up event"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :goto_0
    return v0

    .line 396
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 416
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :sswitch_0
    const-string v1, "HyperMotion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp : keyCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecording()V

    goto :goto_0

    .line 407
    :sswitch_1
    const-string v1, "HyperMotion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp : keyCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :sswitch_2
    const-string v1, "HyperMotion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp : keyCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecording()V

    goto :goto_0

    .line 396
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1b -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMediaRecorderPreparedEvent(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 2
    .param p1, "mediaRecorder"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .prologue
    .line 421
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setRecordingMode(I)V

    .line 422
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mMaxRecordingTimeLimitInSecond:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 423
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mMaxRecordingTimeLimitInSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 425
    :cond_0
    return-void
.end method

.method public onMenuSelected(II)Z
    .locals 4
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    const/4 v0, 0x0

    .line 429
    const-string v1, "HyperMotion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMenuSelected: menuId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", modeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    const/16 v1, 0x170d

    if-ne p1, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_1

    .line 432
    const-string v1, "HyperMotion"

    const-string v2, "return isRecording.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setRecordingMotionSpeed(I)V

    .line 436
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onNewVideoLoggingPrepared(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z100"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    const-string v0, "Z110"

    const/16 v1, 0x170d

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRecordingMotionSpeed()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    return-void
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    return v0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->startRecording()V

    .line 457
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRecordingEvent(I)V
    .locals 4
    .param p1, "event"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 462
    packed-switch p1, :pswitch_data_0

    .line 496
    :goto_0
    :pswitch_0
    return-void

    .line 466
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x9

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 468
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 470
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 471
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 478
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    goto :goto_0

    .line 481
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 484
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 485
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 486
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 487
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 488
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 491
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->CANCEL_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onRecordingMaxDurationReached()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080274

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->onStopRecordingRequested(Z)V

    .line 503
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080273

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 508
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecording()V

    .line 509
    return-void
.end method

.method protected onRecordingRestricted(ZZ)V
    .locals 2
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    .line 593
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 597
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->cancelRecording()V

    .line 608
    :cond_1
    :goto_0
    return-void

    .line 601
    :cond_2
    if-eqz p2, :cond_3

    .line 602
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecordingForced()V

    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecording()V

    goto :goto_0
.end method

.method public onRecordingTick(JJ)V
    .locals 5
    .param p1, "elapsedTime"    # J
    .param p3, "fileSize"    # J

    .prologue
    const/4 v3, 0x0

    .line 513
    const-string v0, "HyperMotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordingTick : elapsedTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateRecordingTimeIndicator(J)V

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 540
    return-void
.end method

.method protected onStopProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 612
    const-string v0, "HyperMotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 617
    return-void
.end method

.method protected onStopRecordingRequested(Z)V
    .locals 1
    .param p1, "forced"    # Z

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecordingForced()V

    .line 630
    :goto_0
    return-void

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->stopRecording()V

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->cancelRecording()V

    goto :goto_0
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 544
    const-string v0, "HyperMotion"

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

    .line 545
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 551
    :cond_1
    if-nez p1, :cond_2

    .line 552
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 553
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 555
    :cond_2
    return-void
.end method

.method public onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 559
    const-string v0, "recording_mode"

    const-string v1, "5"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    return v0
.end method

.method protected startRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 633
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 635
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 636
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 638
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->checkAvailableRecordingStorage()V

    .line 639
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->START_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 640
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 641
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 642
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    .line 645
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 646
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMaxVideoFileSize()V

    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareVideoRecording()V

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVideoRecording()V

    .line 650
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 652
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 656
    :cond_1
    return-void
.end method

.method protected stopRecording()V
    .locals 2

    .prologue
    .line 659
    const-string v0, "HyperMotion"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 666
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateRecordingTimeIndicator(J)V

    .line 668
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 669
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 670
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 671
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    .line 672
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    .line 673
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_0
.end method

.method protected stopRecordingForced()V
    .locals 2

    .prologue
    .line 681
    const-string v0, "HyperMotion"

    const-string v1, "stopRecordingForced"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->isRecordingControlAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 688
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->updateRecordingTimeIndicator(J)V

    .line 690
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 691
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 692
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 693
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 695
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mSystemTime:I

    .line 696
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_0
.end method
