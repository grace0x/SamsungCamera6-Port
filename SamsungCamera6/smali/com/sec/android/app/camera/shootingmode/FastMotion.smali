.class public Lcom/sec/android/app/camera/shootingmode/FastMotion;
.super Lcom/sec/android/app/camera/shootingmode/RecordingController;
.source "FastMotion.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/FastMotion$1;,
        Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;
    }
.end annotation


# static fields
.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_ICON:I = 0x1

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_TIME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FastMotion"


# instance fields
.field private final FULL_SCREEN_HEIGHT:I

.field private final FULL_SCREEN_WIDTH:I

.field private final RECORDING_MODE_TEXT_SHADOW:Z

.field private final RECORDING_MODE_TEXT_SHADOW_OFFSET:I

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

.field private mBlinkCount:I

.field private mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

.field private mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

.field private mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIsRecordingStopping:Z

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mRecButton:Lcom/samsung/android/glview/GLButton;

.field private mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

.field private mRemainRecordingTime:Ljava/lang/String;

.field private mStopButton:Lcom/samsung/android/glview/GLButton;

.field private mTextAnimation:Landroid/view/animation/AlphaAnimation;

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
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 69
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    .line 70
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    .line 71
    const v2, 0x7f0901ab

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->SIDE_MENU_WIDTH:I

    .line 72
    const v2, 0x7f0901aa

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->SIDE_MENU_HEIGHT:I

    .line 73
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->SIDE_MENU_WIDTH:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RIGHT_SIDE_MENU_POS_X:I

    .line 74
    const v2, 0x7f0902f6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->REC_INDICATOR_TEXT_SIZE:F

    .line 77
    const v2, 0x7f0900ea

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    .line 78
    const v2, 0x7f0900e9

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    .line 79
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    .line 80
    const v2, 0x7f0900e8

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    .line 81
    const v2, 0x7f0900eb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    .line 82
    const v2, 0x7f0901c0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    .line 83
    const v2, 0x7f0901bf

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_LEFT_MARGIN:I

    .line 84
    const v2, 0x7f0901c2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    .line 85
    const v2, 0x7f0901c1

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    .line 86
    const v2, 0x7f0a0040

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    .line 87
    const v2, 0x7f0c0039

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    .line 90
    const v2, 0x7f0901bd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_STOP_BUTTON_POS_X:I

    .line 91
    const v2, 0x7f0901be

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_STOP_BUTTON_POS_Y:I

    .line 93
    const v2, 0x7f0a0023

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    .line 94
    const v2, 0x7f0a0022

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_MODE_TEXT_SHADOW:Z

    .line 97
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIsRecordingStopping:Z

    .line 99
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBlinkCount:I

    .line 101
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 102
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 103
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 112
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 113
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    .line 114
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    .line 119
    const-string v0, "FastMotion"

    const-string v1, "FastMotion"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/FastMotion;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/FastMotion;
    .param p1, "x1"    # Z

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->blinkRecIconIndicator(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/FastMotion;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/FastMotion;
    .param p1, "x1"    # Z

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->blinkRecRemainTimeIndicator(Z)V

    return-void
.end method

.method private blinkRecIconIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 692
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;->removeMessages(I)V

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 696
    if-eqz p1, :cond_2

    .line 697
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 702
    :cond_1
    :goto_0
    return-void

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private blinkRecRemainTimeIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 705
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;->removeMessages(I)V

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 710
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    if-eqz p1, :cond_2

    .line 712
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 718
    :cond_1
    :goto_0
    return-void

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 721
    const-string v0, "FastMotion"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;->access$000(Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;)V

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    .line 725
    return-void
.end method

.method private showRecordingTimeIndicator()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 728
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMaxRecordingTimeLimitInSecond:I

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRemainRecordingTime:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 732
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecordingTimeIndicatorShowAnimation(Lcom/samsung/android/glview/GLViewGroup;)V

    .line 746
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 740
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecordingTimeIndicatorShowAnimation(Lcom/samsung/android/glview/GLViewGroup;)V

    goto :goto_0

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private startRecIconIndicatorBlinking()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 749
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->blinkRecIconIndicator(Z)V

    .line 750
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 753
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

    .line 756
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_0

    .line 757
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    .line 758
    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 759
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 760
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

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

    .line 761
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonHideAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0, v12}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 764
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 765
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

    .line 768
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_0

    .line 769
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    .line 770
    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 771
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v1}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 772
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

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

    .line 773
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 776
    invoke-virtual {p1, v9}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 777
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 778
    return-void
.end method

.method private startRecordingTimeIndicatorShowAnimation(Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 4
    .param p1, "viewGroup"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 781
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 783
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 787
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 788
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 789
    return-void
.end method

.method private updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V
    .locals 6
    .param p1, "cmd"    # Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 792
    const-string v0, "FastMotion"

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

    .line 794
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/FastMotion$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$RecordingController$RecordingCommand:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 834
    :goto_0
    return-void

    .line 796
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 797
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 798
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 800
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecordingButtonHideAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 801
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecordingButtonShowAnimation(Lcom/samsung/android/glview/GLButton;)V

    goto :goto_0

    .line 805
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecordingButtonShowAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 809
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecordingButtonHideAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 811
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 812
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_0

    .line 815
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 817
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 819
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->isRecordingRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 825
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_1

    .line 794
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
    .locals 9
    .param p1, "ms"    # J

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 837
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    .line 839
    .local v0, "seconds":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->isRecordingTimeLimited()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 840
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 842
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 843
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBlinkCount:I

    .line 844
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 852
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBlinkCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBlinkCount:I

    if-lez v1, :cond_1

    .line 853
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->blinkRecRemainTimeIndicator(Z)V

    .line 855
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    if-eqz v1, :cond_1

    .line 856
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v5, v2, v3}, Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 862
    :cond_1
    :goto_1
    return-void

    .line 845
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    .line 846
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBlinkCount:I

    .line 847
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 848
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    if-ne v1, v7, :cond_0

    .line 849
    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBlinkCount:I

    goto :goto_0

    .line 860
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected cancelRecording()V
    .locals 2

    .prologue
    .line 569
    const-string v0, "FastMotion"

    const-string v1, "cancelRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 571
    const-string v0, "FastMotion"

    const-string v1, "return cancelRecording - record is already stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelVideoRecordingSync()V

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method protected isSnapShotAvailable()Z
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 141
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/FastMotion;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/FastMotion$RecordingHandler;

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v2, [I

    aput v4, v1, v3

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const-string v1, "1280x720"

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideCamcorderResolution(I)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 154
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 155
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mControlButtonShowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "FastMotion"

    const-string v1, "onAnimationEnd - mStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->showRecordingTimeIndicator()V

    .line 170
    :cond_1
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 174
    return-void
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 4
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v0, 0x7530

    const/4 v3, 0x5

    const/4 v2, -0x1

    .line 178
    invoke-virtual {p1, v0, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 179
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_RESOLUTION_1280X720_PREVIEW_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_RESOLUTION_1280X720_PREVIEW_HEIGHT:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewSize(II)V

    .line 180
    const/16 v0, 0x170e

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getRecordingMotionFPS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1280x720"

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/16 v0, 0xbb9

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1280x720"

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "ois"

    const-string v1, "center"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_CONTINUOUS_AF:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(II)V

    .line 189
    :cond_0
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getFocusModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 191
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getCameraHDRString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "dynamic-range-control"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "FastMotion"

    const-string v2, "onClick : mStopButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->stopRecording()V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "FastMotion"

    const-string v1, "onClick : mRecButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 21
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 215
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 216
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 218
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RIGHT_SIDE_MENU_POS_X:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->SIDE_MENU_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->SIDE_MENU_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 222
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_STOP_BUTTON_POS_X:I

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v5, v3

    const v6, 0x7f0200ec

    const v7, 0x7f0200ed

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 235
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_STOP_BUTTON_POS_X:I

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v5, v3

    const v6, 0x7f0200f0

    const v7, 0x7f0200f1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecordingControllerGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 251
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getHMSFormatStringWidth(F)F

    move-result v11

    .line 252
    .local v11, "recTimeTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v6, v2, v11

    .line 254
    .local v6, "recTimeGroupWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 256
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 267
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v5, v11

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 273
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201b0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 276
    new-instance v7, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v12, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v14, v2, v3

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getMSFormatStringWidth(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const-string v3, " / "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v3

    add-float v20, v2, v3

    .line 289
    .local v20, "remainRecTimeTextWidth":F
    new-instance v12, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v16, v2, v20

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v20

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float v5, v5, v20

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float v4, v4, v20

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float v5, v5, v20

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 301
    new-instance v12, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v14, v2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v19, v2, v3

    move-object/from16 v13, p1

    move/from16 v16, v20

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 305
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_MODE_TEXT_SHADOW:Z

    if-eqz v2, :cond_1

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setShadowOffset(FF)V

    .line 310
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 313
    return-void

    .line 263
    .end local v20    # "remainRecTimeTextWidth":F
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0

    .line 308
    .restart local v20    # "remainRecTimeTextWidth":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    goto :goto_1
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 324
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->cancelRecording()V

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setCameraPreviewParameters()V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenCamcorderResolution()V

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 342
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->unregisterRecordingController()V

    .line 343
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->clear()V

    .line 344
    return-void

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->stopRecordingForced()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 348
    sparse-switch p1, :sswitch_data_0

    .line 354
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 352
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 348
    nop

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

    .line 359
    sparse-switch p1, :sswitch_data_0

    .line 379
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 361
    :sswitch_0
    const-string v1, "FastMotion"

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

    .line 362
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->stopRecording()V

    goto :goto_0

    .line 370
    :sswitch_1
    const-string v1, "FastMotion"

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

    .line 373
    :sswitch_2
    const-string v1, "FastMotion"

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

    .line 374
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->stopRecording()V

    goto :goto_0

    .line 359
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
    .line 384
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setRecordingMode(I)V

    .line 385
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMaxRecordingTimeLimitInSecond:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 386
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMaxRecordingTimeLimitInSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 388
    :cond_0
    return-void
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
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
    .line 397
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z100"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecording()V

    .line 409
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRecordingEvent(I)V
    .locals 4
    .param p1, "event"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 414
    packed-switch p1, :pswitch_data_0

    .line 448
    :goto_0
    :pswitch_0
    return-void

    .line 418
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x9

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 423
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 430
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    goto :goto_0

    .line 433
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 443
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->CANCEL_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    goto :goto_0

    .line 414
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
    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080274

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->onStopRecordingRequested(Z)V

    .line 456
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080273

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 461
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->stopRecording()V

    .line 462
    return-void
.end method

.method protected onRecordingRestricted(ZZ)V
    .locals 4
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    .line 591
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mRecButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 595
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 597
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->cancelRecording()V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 599
    :cond_2
    if-eqz p2, :cond_3

    .line 600
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->stopRecordingForced()V

    goto :goto_0

    .line 602
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->stopRecording()V

    goto :goto_0
.end method

.method public onRecordingTick(JJ)V
    .locals 5
    .param p1, "elapsedTime"    # J
    .param p3, "fileSize"    # J

    .prologue
    const/4 v3, 0x0

    .line 466
    const-string v0, "FastMotion"

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

    .line 468
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 477
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->startRecIconIndicatorBlinking()V

    .line 478
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 475
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->updateRecordingTimeIndicator(J)V

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 497
    return-void
.end method

.method protected onStopProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 610
    const-string v0, "FastMotion"

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

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 615
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 501
    const-string v0, "FastMotion"

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

    .line 502
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 508
    :cond_1
    if-nez p1, :cond_2

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 512
    :cond_2
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Lcom/samsung/android/glview/GLView;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x82

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 516
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 520
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_3

    .line 521
    const-string v2, "FastMotion"

    const-string v3, "onTouch : SHUTTER_RECORDING_START"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isDimmed(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v1

    .line 553
    goto :goto_0

    .line 532
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 535
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 536
    const-string v0, "FastMotion"

    const-string v2, "return isRecording.."

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 537
    goto :goto_0

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    const-string v0, "FastMotion"

    const-string v2, "return isAutoFocusing.."

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 541
    goto :goto_0

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-nez v0, :cond_6

    .line 544
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    move v0, v1

    .line 545
    goto :goto_0

    .line 547
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 558
    const-string v0, "recording_mode"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIsRecordingStopping:Z

    .line 565
    return v0
.end method

.method protected startRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 618
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 620
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 621
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 622
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->checkAvailableRecordingStorage()V

    .line 623
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->START_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 625
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 630
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMaxVideoFileSize()V

    .line 631
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareVideoRecording()V

    .line 632
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVideoRecording()V

    .line 634
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIsRecordingStopping:Z

    .line 636
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 642
    :cond_1
    return-void
.end method

.method protected stopRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 645
    const-string v0, "FastMotion"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIsRecordingStopping:Z

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 652
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->updateRecordingTimeIndicator(J)V

    .line 654
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 655
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 656
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 657
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 664
    :cond_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIsRecordingStopping:Z

    goto :goto_0
.end method

.method protected stopRecordingForced()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 668
    const-string v0, "FastMotion"

    const-string v1, "stopRecordingForced"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIsRecordingStopping:Z

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    const-string v0, "FastMotion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordingForced : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :goto_0
    return-void

    .line 674
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 675
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/FastMotion;->updateRecordingTimeIndicator(J)V

    .line 677
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 678
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 679
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 680
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 682
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 688
    :cond_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/FastMotion;->mIsRecordingStopping:Z

    goto :goto_0
.end method
