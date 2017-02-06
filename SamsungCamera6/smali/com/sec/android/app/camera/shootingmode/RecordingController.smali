.class public abstract Lcom/sec/android/app/camera/shootingmode/RecordingController;
.super Ljava/lang/Object;
.source "RecordingController.java"

# interfaces
.implements Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;
.implements Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;
.implements Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;,
        Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;,
        Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;,
        Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;,
        Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;
    }
.end annotation


# static fields
.field protected static final ANIMATION_DURATION_100:I = 0x64

.field protected static final ANIMATION_DURATION_130:I = 0x82

.field protected static final ANIMATION_DURATION_300:I = 0x12c

.field protected static final ANIMATION_DURATION_470:I = 0x1d6

.field protected static final ANIMATION_DURATION_570:I = 0x23a

.field protected static final BLINK_REC_INDICATOR_INTERVAL:I = 0x1f4

.field private static final CHECK_RECORDING_TICK_TIME_INTERVAL:I = 0x64

.field private static final CHECK_RECORDING_TICK_TIME_MSG:I = 0x1

.field protected static final DB_RECORDINGMODE_FAST_MOTION:Ljava/lang/String; = "2"

.field protected static final DB_RECORDINGMODE_HYPER_MOTION:Ljava/lang/String; = "5"

.field protected static final DB_RECORDINGMODE_KEY:Ljava/lang/String; = "recording_mode"

.field protected static final DB_RECORDINGMODE_MULTI_TRACK:Ljava/lang/String; = "4"

.field protected static final DB_RECORDINGMODE_SLOW_MOTION:Ljava/lang/String; = "1"

.field protected static final DEFAULT_RECORDING_FPS:I = 0x7530

.field protected static final MINIMUM_REMAIN_TIME_TO_SNAPSHOT:I = 0x5

.field protected static final ONE_SECOND:I = 0x1

.field protected static final RECORDING_EVENT_CANCELLED:I = 0x4

.field protected static final RECORDING_EVENT_PAUSED:I = 0x2

.field protected static final RECORDING_EVENT_RESUMED:I = 0x1

.field protected static final RECORDING_EVENT_STARTED:I = 0x0

.field protected static final RECORDING_EVENT_STOPPED:I = 0x3

.field protected static final RECORDING_TICK_INTERVAL_DEFAULT:I = 0x3e8

.field protected static final RECORDING_TICK_INTERVAL_MAX:I = 0x3e8

.field protected static final RECORDING_TICK_INTERVAL_MIN:I = 0x64

.field protected static final SECONDS_IN_AN_HOUR:I = 0xe10

.field protected static final SECONDS_IN_A_MINUTE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "RecordingController"

.field protected static final UNLIMITED_RECORDING_TIME:I = -0x1


# instance fields
.field protected mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentRecordingFileSize:J

.field private mCurrentRecordingFileTime:J

.field private mCurrentRecordingTimeInMilliSecond:J

.field protected mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mIsRecordingFailedByVideoCapability:Z

.field private mIsRecordingRestrictedByCallState:Z

.field private mIsRecordingRestrictedByOverHeat:Z

.field private mIsRecordingTimeLimitedByLowStorage:Z

.field private mIsRecordingTimeLimitedBySystem:Z

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMaxRecordingTimeLimitByStorage:I

.field private mMaxRecordingTimeLimitBySystem:I

.field protected mMaxRecordingTimeLimitInSecond:I

.field private mPreviousRecordingTime:J

.field private mRecordingErrorHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

.field private mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

.field private mRecordingState:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

.field protected mTickInterval:I


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 5
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitInSecond:I

    .line 95
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mTickInterval:I

    .line 97
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 103
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingState:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    .line 106
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingTimeInMilliSecond:J

    .line 107
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    .line 108
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    .line 109
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mPreviousRecordingTime:J

    .line 110
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitByStorage:I

    .line 111
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitBySystem:I

    .line 112
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z

    .line 113
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z

    .line 114
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedByLowStorage:Z

    .line 115
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedBySystem:Z

    .line 116
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingFailedByVideoCapability:Z

    .line 119
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;-><init>(Lcom/sec/android/app/camera/shootingmode/RecordingController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 199
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 200
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 201
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/RecordingController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z

    return v0
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/RecordingController;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(ZZ)V

    return-void
.end method

.method static synthetic access$402(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingFailedByVideoCapability:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/RecordingController;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;
    .param p1, "x1"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->handleRecordingError(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/RecordingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/RecordingController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->checkRecordingTickTime()V

    return-void
.end method

.method private checkRecordingTickTime()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 627
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getTotalRecordingTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingTimeInMilliSecond:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mTickInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getTotalRecordingTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingTimeInMilliSecond:J

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getTotalRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingTimeInMilliSecond:J

    .line 631
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingTimeInMilliSecond:J

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingTick(JJ)V

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_3

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 638
    :cond_3
    return-void
.end method

.method private handleRecordingError(I)V
    .locals 5
    .param p1, "error"    # I

    .prologue
    .line 641
    const-string v0, "RecordingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRecordingError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    packed-switch p1, :pswitch_data_0

    .line 669
    :goto_0
    :pswitch_0
    return-void

    .line 645
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->cancelRecording()V

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->unregisterRecordingController()V

    goto :goto_0

    .line 651
    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingFailedByVideoCapability:Z

    if-eqz v0, :cond_3

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingFailedByVideoCapability:Z

    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    const-string v0, "RecordingController"

    const-string v1, "Return, camera is finishing"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_2

    .line 658
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->cancelRecording()V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080288

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0801fe

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->finishOnError(I)V

    goto :goto_0

    .line 642
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private restrictRecording(Z)V
    .locals 1
    .param p1, "isRestricted"    # Z

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(ZZ)V

    .line 685
    return-void
.end method

.method private restrictRecording(ZZ)V
    .locals 3
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    const/4 v2, 0x0

    .line 672
    if-eqz p1, :cond_1

    .line 673
    const-string v0, "RecordingController"

    const-string v1, "restrictRecording : true"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingRestricted(ZZ)V

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z

    if-nez v0, :cond_0

    .line 677
    const-string v0, "RecordingController"

    const-string v1, "restrictRecording : false"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingRestricted(ZZ)V

    goto :goto_0
.end method

.method private startRecordingTickTimer()V
    .locals 4

    .prologue
    .line 688
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    .line 689
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getTotalRecordingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingTick(JJ)V

    .line 690
    return-void
.end method

.method private updateMaxRecordingTimeLimit()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 693
    const/4 v0, -0x1

    .line 694
    .local v0, "minimumRecordingTime":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingDurationLimit()I

    move-result v1

    if-lez v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingDurationLimit()I

    move-result v0

    .line 698
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedBySystem:Z

    if-eqz v1, :cond_1

    .line 699
    if-ne v0, v2, :cond_3

    .line 700
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitBySystem:I

    .line 706
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedByLowStorage:Z

    if-eqz v1, :cond_2

    .line 707
    if-ne v0, v2, :cond_4

    .line 708
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitByStorage:I

    .line 714
    :cond_2
    :goto_1
    const-string v1, "RecordingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMaxRecordingTimeLimit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitInSecond:I

    .line 716
    return-void

    .line 701
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitBySystem:I

    if-ge v1, v0, :cond_1

    .line 702
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitBySystem:I

    goto :goto_0

    .line 709
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitByStorage:I

    if-ge v1, v0, :cond_2

    .line 710
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitByStorage:I

    goto :goto_1
.end method


# virtual methods
.method protected abstract cancelRecording()V
.end method

.method protected checkAvailableRecordingStorage()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getRemainRecordingTime()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitByStorage:I

    .line 367
    const-string v0, "RecordingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAvailableRecordingStorage : Remain RecTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitByStorage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitByStorage:I

    const/16 v1, 0xe10

    if-ge v0, v1, :cond_0

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedByLowStorage:Z

    .line 374
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->updateMaxRecordingTimeLimit()V

    .line 375
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedByLowStorage:Z

    goto :goto_0
.end method

.method protected finishRecordingPreviewVI()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->needToResizeForCamcorderPreviewAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderAntiShake()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleRequestNotifyPreviewStarted()V

    goto :goto_0
.end method

.method protected getCurrentRecordingFileSize()J
    .locals 2

    .prologue
    .line 391
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    return-wide v0
.end method

.method protected getCurrentRecordingFileTimeInSecond()J
    .locals 4

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingState:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    return-object v0
.end method

.method protected getTotalRecordingTime()J
    .locals 4

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mPreviousRecordingTime:J

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected isRecordingControlAvailable()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingState:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingState:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isRecordingRestricted()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    :cond_0
    const-string v1, "RecordingController"

    const-string v2, "RecordingRestricted - over heat temperature"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :goto_0
    return v0

    .line 448
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 449
    :cond_2
    const-string v1, "RecordingController"

    const-string v2, "RecordingRestricted - calling"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isRecordingTimeLimited()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 462
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingDurationLimit()I

    move-result v1

    if-lez v1, :cond_0

    .line 463
    const-string v1, "RecordingController"

    const-string v2, "RecordingTimeLimited - requested recording duration limit"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :goto_0
    return v0

    .line 466
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedBySystem:Z

    if-eqz v1, :cond_1

    .line 467
    const-string v1, "RecordingController"

    const-string v2, "RecordingTimeLimited - system limitation"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 470
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedByLowStorage:Z

    if-eqz v1, :cond_2

    .line 471
    const-string v1, "RecordingController"

    const-string v2, "RecordingTimeLimited - low storage"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 474
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isSnapShotAvailable()Z
.end method

.method protected limitRecordingTimeBySystem(I)V
    .locals 1
    .param p1, "second"    # I

    .prologue
    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedBySystem:Z

    .line 486
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitBySystem:I

    .line 487
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->updateMaxRecordingTimeLimit()V

    .line 488
    return-void
.end method

.method public onError(Lcom/sec/android/secmediarecorder/SecMediaRecorder;II)V
    .locals 3
    .param p1, "arg0"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v2, 0x1

    .line 205
    if-ne p2, v2, :cond_2

    .line 206
    const-string v0, "RecordingController"

    const-string v1, "onError - MEDIA_RECORDER_ERROR_UNKNOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->cancelRecording()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->finishOnError(I)V

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 212
    const-string v0, "RecordingController"

    const-string v1, "onError - MEDIA_RECORDER_ERROR_BUFFER_OVERFLOW"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onStopRecordingRequested(Z)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x6

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->finishOnError(I)V

    goto :goto_0
.end method

.method public onInfo(Lcom/sec/android/secmediarecorder/SecMediaRecorder;II)V
    .locals 4
    .param p1, "arg0"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 220
    const/16 v0, 0x320

    if-ne p2, v0, :cond_2

    .line 221
    const-string v0, "RecordingController"

    const-string v1, "onInfo - MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "RecordingController"

    const-string v1, "onInfo - already scheduled to stop video recording so returned."

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getTotalRecordingTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingTick(JJ)V

    .line 227
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingMaxDurationReached()V

    goto :goto_0

    .line 228
    :cond_2
    const/16 v0, 0x321

    if-ne p2, v0, :cond_3

    .line 229
    const-string v0, "RecordingController"

    const-string v1, "onInfo - MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingMaxFileSizeReached()V

    goto :goto_0

    .line 231
    :cond_3
    const/16 v0, 0x384

    if-ne p2, v0, :cond_4

    .line 232
    int-to-long v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    goto :goto_0

    .line 233
    :cond_4
    const/16 v0, 0x385

    if-ne p2, v0, :cond_0

    .line 234
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    .line 235
    const-string v0, "RecordingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo - MEDIA_RECORDER_INFO_DURATION_PROGRESS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    if-nez p3, :cond_0

    .line 237
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 238
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->startRecordingTickTimer()V

    .line 239
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->checkRecordingTickTime()V

    goto :goto_0
.end method

.method public onMediaRecorderPrepared(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 0
    .param p1, "mediaRecorder"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onMediaRecorderPreparedEvent(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V

    .line 247
    return-void
.end method

.method protected abstract onMediaRecorderPreparedEvent(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
.end method

.method public onRecordingCancelled()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 251
    const-string v0, "RecordingController"

    const-string v1, "onRecordingCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 253
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingEvent(I)V

    .line 255
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingTimeInMilliSecond:J

    .line 256
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    .line 257
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    .line 258
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mPreviousRecordingTime:J

    .line 259
    return-void
.end method

.method protected abstract onRecordingEvent(I)V
.end method

.method public onRecordingFailed(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 263
    const-string v0, "RecordingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordingFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingErrorHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingErrorHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;->sendEmptyMessage(I)Z

    .line 267
    :cond_0
    return-void
.end method

.method protected abstract onRecordingMaxDurationReached()V
.end method

.method protected abstract onRecordingMaxFileSizeReached()V
.end method

.method public onRecordingPaused()V
    .locals 2

    .prologue
    .line 271
    const-string v0, "RecordingController"

    const-string v1, "onRecordingPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingEvent(I)V

    .line 273
    return-void
.end method

.method public onRecordingRestarted()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 277
    const-string v0, "RecordingController"

    const-string v1, "onRecordingRestarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;->removeMessages(I)V

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mPreviousRecordingTime:J

    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mPreviousRecordingTime:J

    .line 284
    :cond_1
    return-void
.end method

.method protected abstract onRecordingRestricted(ZZ)V
.end method

.method public onRecordingResumed()V
    .locals 2

    .prologue
    .line 288
    const-string v0, "RecordingController"

    const-string v1, "onRecordingResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingEvent(I)V

    .line 291
    return-void
.end method

.method public onRecordingStarted()V
    .locals 2

    .prologue
    .line 295
    const-string v0, "RecordingController"

    const-string v1, "onRecordingStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingEvent(I)V

    .line 298
    return-void
.end method

.method public onRecordingStopped()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 302
    const-string v0, "RecordingController"

    const-string v1, "onRecordingStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 304
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingEvent(I)V

    .line 306
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingTimeInMilliSecond:J

    .line 307
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    .line 308
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    .line 309
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mPreviousRecordingTime:J

    .line 310
    return-void
.end method

.method protected abstract onRecordingTick(JJ)V
.end method

.method public onSecImagingString(Ljava/lang/String;)V
    .locals 6
    .param p1, "mString"    # Ljava/lang/String;

    .prologue
    .line 314
    const-string v1, "RecordingController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSecImagingString: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const-string v1, "multiduration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    const-string v1, "\\D"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 317
    .local v0, "duration":I
    int-to-long v4, v0

    iput-wide v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    .line 318
    if-nez v0, :cond_0

    .line 319
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 320
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->startRecordingTickTimer()V

    .line 321
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->checkRecordingTickTime()V

    .line 337
    .end local v0    # "duration":I
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const-string v1, "multimaxduration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    const-string v1, "RecordingController"

    const-string v4, "onSecImagingString - MAX_DURATION_REACHED"

    invoke-static {v1, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const-string v1, "\\D"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 326
    .restart local v0    # "duration":I
    int-to-long v4, v0

    iput-wide v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    .line 327
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingMaxDurationReached()V

    goto :goto_0

    .line 328
    .end local v0    # "duration":I
    :cond_2
    const-string v1, "multimaxsize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    const-string v1, "RecordingController"

    const-string v4, "onSecImagingString - MAX_FILESIZE_REACHED"

    invoke-static {v1, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const-string v1, "\\D"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 331
    .local v2, "size":J
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    .line 332
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onRecordingMaxFileSizeReached()V

    goto :goto_0

    .line 333
    .end local v2    # "size":J
    :cond_3
    const-string v1, "multisize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const-string v1, "\\D"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 335
    .restart local v2    # "size":J
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileSize:J

    goto :goto_0
.end method

.method protected abstract onStopProgress(I)V
.end method

.method public onStopRecordingProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 341
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onStopProgress(I)V

    .line 342
    return-void
.end method

.method protected onStopRecordingRequested(Z)V
    .locals 4
    .param p1, "forced"    # Z

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->cancelRecording()V

    goto :goto_0

    .line 511
    :cond_1
    if-eqz p1, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->stopRecordingForced()V

    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->stopRecording()V

    goto :goto_0
.end method

.method public onUpdateVideoDBPrepared(Landroid/content/ContentValues;)Z
    .locals 6
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 346
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 348
    .local v1, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 349
    const-string v2, "duration"

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 356
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z

    move-result v2

    return v2

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_1
    const-string v2, "RecordingController"

    const-string v3, "setDataSource failed"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    const-string v2, "duration"

    iget-wide v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCurrentRecordingFileTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 350
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected abstract onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
.end method

.method protected registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 4
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v3, 0x1

    .line 528
    const-string v1, "RecordingController"

    const-string v2, "registerRecordingController"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 532
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/RecordingController;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    .line 534
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 535
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.LOW_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 536
    const-string v1, "camera.action.AUDIOFOCUS_LOSS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 537
    const-string v1, "camera.action.OVERHEAT_TEMPERATURE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 538
    const-string v1, "camera.action.COOLDOWN_TEMPERATURE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 539
    const-string v1, "camera.action.PREVIEW_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 540
    const-string v1, "camera.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 541
    const-string v1, "camera.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 542
    const-string v1, "camera.action.CALL_STATE_IDLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 544
    const-string v1, "camera.action.COVER_OPENED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    const-string v1, "camera.action.ACTION_VIDEO_CAPABILITY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 546
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 547
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 550
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setRecordingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;)V

    .line 551
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMediaRecorderListener(Ljava/lang/Object;)V

    .line 552
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 554
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 559
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z

    .line 562
    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/RecordingController;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingErrorHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

    .line 563
    return-void
.end method

.method protected setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V
    .locals 3
    .param p1, "state"    # Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    .prologue
    .line 416
    const-string v0, "RecordingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordingState : state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingState:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    .line 418
    return-void
.end method

.method protected setSecImagingRecorderListener(Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;)V
    .locals 1
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->setSecImagingEventListener(Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;)V

    .line 571
    return-void
.end method

.method protected abstract startRecording()V
.end method

.method protected startRecordingPreviewVI()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->needToResizeForCamcorderPreviewAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderAntiShake()I

    move-result v0

    if-nez v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->setPreviewAnimation(I)V

    .line 585
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetOneShotPreviewCallback()V

    goto :goto_0
.end method

.method protected abstract stopRecording()V
.end method

.method protected abstract stopRecordingForced()V
.end method

.method protected unregisterRecordingController()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 597
    const-string v0, "RecordingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterRecordingController in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingState:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setRecordingEventListener(Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;)V

    .line 604
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setMediaRecorderListener(Ljava/lang/Object;)V

    .line 606
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z

    .line 607
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z

    .line 608
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingFailedByVideoCapability:Z

    .line 611
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mTickInterval:I

    .line 612
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingTimeLimitedBySystem:Z

    .line 613
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitBySystem:I

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mMaxRecordingTimeLimitInSecond:I

    .line 616
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingErrorHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingErrorHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;->access$600(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;)V

    .line 618
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingErrorHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingErrorHandler;

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;->access$700(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;)V

    .line 622
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingProgressHandler;

    .line 624
    :cond_2
    return-void
.end method
