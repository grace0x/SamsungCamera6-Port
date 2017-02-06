.class public Lcom/sec/android/app/camera/shootingmode/SoundAndShot;
.super Ljava/lang/Object;
.source "SoundAndShot.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;,
        Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;
    }
.end annotation


# static fields
.field private static final NUM_OF_EQBAR:I = 0x14

.field private static final NUM_OF_EQ_LEVEL_MAX:I = 0xe

.field private static final SOUNDANDSHOT_SCREEN_ADD_VOICE:I = 0x1

.field private static final SOUNDANDSHOT_SCREEN_PREVIEWING:I = 0x0

.field private static final SOUND_RECORD_INDICATOR_UPDATE_DURATION:I = 0x32

.field private static final SOUND_RECORD_INDICATOR_UPDATE_TIMER:I = 0x1

.field private static final SOUND_RECORD_MAX_PROGRESSBAR_COUNT:I = 0x9

.field private static final SOUND_RECORD_PROGRESS_INCREASE_DURATION:I = 0x3e8

.field private static final SOUND_RECORD_PROGRESS_INCREASE_TIMER:I = 0x3

.field protected static final TAG:Ljava/lang/String; = "SoundAndShot"

.field private static final UPDATE_REC_MICIMAGE_MSG:I = 0x1


# instance fields
.field private final INDICATOR_EQBAR_BAND_AND_MIC_PADDING:I

.field private final INDICATOR_EQBAR_BAND_SPACING:I

.field private final INDICATOR_EQBAR_BAND_WIDTH:I

.field private final INDICATOR_EQBAR_MIC_WIDTH:I

.field private final INDICATOR_EQBAR_POS_X_START:I

.field private final INDICATOR_EQBAR_POS_Y:I

.field private final PREIVEW_SQUARE_POS_X:I

.field private final PREIVEW_SQUARE_WIDTH:I

.field private final PREVIEW_NORMAL_HEIGHT:I

.field private final PREVIEW_NORMAL_POS_X:I

.field private final PREVIEW_NORMAL_WIDTH:I

.field private final PREVIEW_WIDE_HEIGHT:I

.field private final PREVIEW_WIDE_WIDTH:I

.field private final PROGRESS_BAR_ADD_VOICE_HEIGHT:I

.field private final PROGRESS_BAR_ADD_VOICE_POS_Y:I

.field private final PROGRESS_BAR_ADD_VOICE_SEQ_SPACING:I

.field private final PROGRESS_BAR_ADD_VOICE_SEQ_WIDTH:I

.field private final PROGRESS_BAR_HEIGHT:I

.field private final PROGRESS_BAR_MARGIN_0_180:I

.field private final PROGRESS_BAR_MARGIN_90_270:I

.field private final PROGRESS_BAR_SEQ_AND_TIMER_PADDING:I

.field private final PROGRESS_BAR_SEQ_POS_Y:I

.field private final PROGRESS_BAR_SEQ_SPACING:I

.field private final PROGRESS_BAR_SEQ_WIDTH:I

.field private final PROGRESS_BAR_WIDTH:I

.field private final PROGRESS_GROUP_HEIGHT:I

.field private final PROGRESS_GROUP_POS_BOTTOM_MARGIN_PORTRAIT:I

.field private final PROGRESS_GROUP_WIDTH:I

.field private final PROGRESS_TEXT_FONT_SIZE:I

.field private final PROGRESS_TEXT_HEIGHT:I

.field private final PROGRESS_TEXT_POS_Y:I

.field private final PROGRESS_TEXT_STROKE_COLOR:I

.field private final PROGRESS_TEXT_STROKE_WIDTH:I

.field private final PROGRESS_TEXT_WIDTH:I

.field private final RATIO_1_1_MARGIN:I

.field private final RATIO_4_3_MARGIN:I

.field private RecordedTime:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final SOUND_AND_SHOT_PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

.field private final STOP_BUTTON_POS_X:I

.field private final STOP_BUTTON_POS_Y:I

.field private eqBandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private eqBandListGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private isRecordKeyReleased:Z

.field private mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private final mEqValueArray:[I

.field private mFull:Z

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMicImage:Lcom/samsung/android/glview/GLImage;

.field private final mMicImageArray:[I

.field private mProgessBarSeqFullImage:I

.field private mProgessBarSeqImage:I

.field private mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mProgressText:Lcom/samsung/android/glview/GLText;

.field private mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecAddVoiceProgressBarBG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

.field private mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecProgressBarBG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mRecProgressBarSeq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mRecTimerIMG:Lcom/samsung/android/glview/GLImage;

.field private mRecordProgressCounter:I

.field private mRecording:Z

.field private mReviewImage:Lcom/samsung/android/glview/GLImage;

.field private mReviewImageBackground:Lcom/samsung/android/glview/GLNinePatch;

.field private mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

.field private mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

.field private mSoundAndShotMode:I

.field private mSoundAndShotScreen:I

.field private mSoundAndShotSeq:Lcom/samsung/android/glview/GLViewGroup;

.field private mUpdateCnt:I

.field private qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

.field private rec_audio:[B


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 5
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const v3, 0x7f09000e

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    .line 88
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    .line 89
    const v0, 0x7f090240

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_WIDTH:I

    .line 90
    const v0, 0x7f09023f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_SPACING:I

    .line 91
    const v0, 0x7f09023d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_AND_TIMER_PADDING:I

    .line 92
    const v0, 0x7f09023e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_POS_Y:I

    .line 93
    const v0, 0x7f09023a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_HEIGHT:I

    .line 94
    const v0, 0x7f09023b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_0_180:I

    .line 95
    const v0, 0x7f09023c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_90_270:I

    .line 96
    const v0, 0x7f0900e8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RATIO_4_3_MARGIN:I

    .line 97
    const v0, 0x7f0900e7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RATIO_1_1_MARGIN:I

    .line 98
    const v0, 0x7f090235

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    .line 99
    const v0, 0x7f090234

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_HEIGHT:I

    .line 100
    const v0, 0x7f09022f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_POS_BOTTOM_MARGIN_PORTRAIT:I

    .line 101
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->STOP_BUTTON_POS_X:I

    .line 102
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->STOP_BUTTON_POS_Y:I

    .line 103
    const v0, 0x7f09022d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_POS_X_START:I

    .line 104
    const v0, 0x7f09022e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_POS_Y:I

    .line 105
    const v0, 0x7f09022b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_WIDTH:I

    .line 106
    const v0, 0x7f09022a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_SPACING:I

    .line 107
    const v0, 0x7f090229

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_AND_MIC_PADDING:I

    .line 108
    const v0, 0x7f09022c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_MIC_WIDTH:I

    .line 109
    const v0, 0x7f090231

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_POS_Y:I

    .line 110
    const v0, 0x7f090230

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_HEIGHT:I

    .line 111
    const v0, 0x7f090233

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_SEQ_WIDTH:I

    .line 112
    const v0, 0x7f090232

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_SEQ_SPACING:I

    .line 113
    const v0, 0x7f090238

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_POS_Y:I

    .line 114
    const v0, 0x7f090236

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_FONT_SIZE:I

    .line 115
    const v0, 0x7f090239

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_WIDTH:I

    .line 116
    const v0, 0x7f090237

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_HEIGHT:I

    .line 117
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_STROKE_WIDTH:I

    .line 118
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_STROKE_COLOR:I

    .line 119
    const v0, 0x7f090011

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_WIDE_WIDTH:I

    .line 120
    const v0, 0x7f090010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_WIDE_HEIGHT:I

    .line 121
    const v0, 0x7f090151

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_NORMAL_POS_X:I

    .line 122
    const v0, 0x7f09000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_NORMAL_WIDTH:I

    .line 123
    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_NORMAL_HEIGHT:I

    .line 124
    const v0, 0x7f090241

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREIVEW_SQUARE_POS_X:I

    .line 125
    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREIVEW_SQUARE_WIDTH:I

    .line 126
    const v0, 0x7f0a0045

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SOUND_AND_SHOT_PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

    .line 127
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_WIDTH:I

    mul-int/lit8 v0, v0, 0x9

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_SPACING:I

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    .line 129
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEqValueArray:[I

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mMicImageArray:[I

    .line 136
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 138
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 139
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 143
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    .line 144
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 145
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    .line 146
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mFull:Z

    .line 154
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    .line 155
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    .line 156
    const v0, 0x7f0202b4

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqImage:I

    .line 157
    const v0, 0x7f0202b5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqFullImage:I

    .line 158
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    .line 173
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isRecordKeyReleased:Z

    .line 174
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mUpdateCnt:I

    .line 175
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 176
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$1;-><init>(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 212
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 213
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 214
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    .line 129
    nop

    :array_0
    .array-data 4
        0x7f020299
        0x7f02029a
        0x7f02029b
        0x7f02029c
        0x7f02029d
        0x7f02029e
        0x7f02029f
        0x7f0202a0
        0x7f0202a1
        0x7f0202a2
        0x7f0202a3
        0x7f0202a4
        0x7f0202a5
        0x7f0202a6
        0x7f0202a7
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x7f0202a8
        0x7f0202a9
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SoundAndShot;

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SoundAndShot;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SoundAndShot;
    .param p1, "x1"    # Z

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setHRMsensor(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SoundAndShot;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SoundAndShot;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->clear()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SoundAndShot;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateRecMicImage()V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SoundAndShot;
    .param p1, "x1"    # Landroid/os/Message;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private addAudio(Ljava/lang/String;)V
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 742
    const-string v0, "SoundAndShot"

    const-string v1, "addAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->getRecordedAudioStream()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    .line 744
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    invoke-static {p1, v0}, Lcom/sec/android/secvision/sef/SEF;->saveAudioJPEG(Ljava/lang/String;[B)I

    move-result v0

    if-gez v0, :cond_0

    .line 745
    const-string v0, "SoundAndShot"

    const-string v1, "Error while addAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->stopSoundRecording()V

    .line 748
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->soundAndShotAddVoiceCompleted()V

    .line 749
    return-void
.end method

.method private clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 752
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->access$500(Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;)V

    .line 754
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;->access$600(Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;)V

    .line 758
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    .line 760
    :cond_1
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 772
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 800
    :goto_0
    :pswitch_0
    return-void

    .line 774
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->getVisualizationBands()[I

    move-result-object v0

    .line 776
    .local v0, "mRecordingAmpitude":[I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setAudioRecordIndicatorlevel([I)V

    .line 777
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateRecordingAmplevel()V

    goto :goto_0

    .line 779
    .end local v0    # "mRecordingAmpitude":[I
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->getVisualizationBands()[I

    move-result-object v0

    .line 780
    .restart local v0    # "mRecordingAmpitude":[I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setRecordingAmplitude([I)V

    .line 781
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateRecordingAmplevel()V

    goto :goto_0

    .line 785
    .end local v0    # "mRecordingAmpitude":[I
    :pswitch_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v1, :cond_2

    .line 786
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 787
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mFull:Z

    .line 788
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    .line 790
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mFull:Z

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setProgressBar(IZ)V

    .line 791
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 792
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    goto :goto_0

    .line 794
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setRecordProgressIncreased()V

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private hideProgressBar()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 803
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 804
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarBG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 805
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecTimerIMG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 808
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v1, :cond_1

    .line 809
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 810
    :cond_1
    return-void
.end method

.method private hideSoundRecordProgressBar()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 813
    const-string v0, "SoundAndShot"

    const-string v1, "hideSoundRecordProgressBar"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->setVisibility(I)V

    .line 822
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    .line 823
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 825
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 827
    :cond_0
    return-void
.end method

.method private initAddVoice()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 830
    const-string v0, "SoundAndShot"

    const-string v1, "initAddVoice"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_POS_BOTTOM_MARGIN_PORTRAIT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 832
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 834
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_POS_BOTTOM_MARGIN_PORTRAIT:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 837
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    .line 838
    return-void
.end method

.method private isAddVoiceScreen()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 841
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRecorded()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 850
    const-string v1, "SoundAndShot"

    const-string v2, "isRecorded"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-nez v1, :cond_0

    .line 852
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->getRecordedAudioStream()[B

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    .line 853
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    if-eqz v1, :cond_1

    .line 858
    :cond_0
    :goto_0
    return v0

    .line 856
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSoundScene(Ljava/lang/String;)Z
    .locals 7
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 217
    const-string v4, "SoundAndShot"

    const-string v5, "isSoundScene"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    if-nez p0, :cond_1

    .line 220
    const-string v4, "SoundAndShot"

    const-string v5, "filepath is null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    :goto_0
    return v3

    .line 224
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v2, "sefFile":Ljava/io/File;
    invoke-static {v2}, Lcom/sec/android/secvision/sef/SEF;->isSEFFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 226
    const/16 v4, 0x800

    invoke-static {v2, v4}, Lcom/sec/android/secvision/sef/SEF;->hasSEFData(Ljava/io/File;I)Z

    move-result v3

    goto :goto_0

    .line 228
    :cond_2
    const-string v4, "SoundShot_Meta_Info"

    invoke-static {v2, v4}, Lcom/sec/android/secvision/sef/SEF;->getSEFData(Ljava/io/File;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 229
    .local v1, "sefData":[B
    if-eqz v1, :cond_0

    .line 230
    const/4 v3, 0x1

    goto :goto_0

    .line 233
    .end local v1    # "sefData":[B
    .end local v2    # "sefFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "SoundAndShot"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSoundScene : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private resetManualMode()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 862
    const-string v1, "SoundAndShot"

    const-string v2, "resetManualMode"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    .line 867
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08022f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v1, :cond_1

    .line 872
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 873
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 876
    :cond_1
    const/16 v1, 0xb

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 877
    .local v0, "MicAmplitude":[I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setRecordingAmplitude([I)V

    .line 879
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 880
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 881
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_2

    .line 882
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 883
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    .line 885
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->switchScreen(I)V

    .line 886
    return-void

    .line 876
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private resetProgressBar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 889
    const-string v1, "SoundAndShot"

    const-string v2, "resetProgressBar"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 892
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_0
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    .line 896
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mFull:Z

    .line 898
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->getRecordedAudioStream()[B

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    .line 899
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    if-eqz v1, :cond_1

    .line 900
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->stopRecorder()V

    .line 901
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 902
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v1, :cond_2

    .line 906
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 907
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 909
    :cond_2
    return-void
.end method

.method private saveAudio(Ljava/lang/String;)V
    .locals 3
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 912
    const-string v0, "SoundAndShot"

    const-string v1, "saveAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    invoke-static {p1, v0}, Lcom/sec/android/secvision/sef/SEF;->saveAudioJPEG(Ljava/lang/String;[B)I

    move-result v0

    if-gez v0, :cond_0

    .line 914
    const-string v0, "SoundAndShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while addAudio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->soundAndShotAddVoiceCompleted()V

    .line 917
    return-void
.end method

.method private setAudioRecordIndicator(Z)V
    .locals 2
    .param p1, "isAudioRecording"    # Z

    .prologue
    .line 920
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    if-nez v0, :cond_0

    .line 930
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->setRecording()V

    .line 925
    if-eqz p1, :cond_1

    .line 926
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->setVisibility(I)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method private setAudioRecordIndicatorlevel([I)V
    .locals 1
    .param p1, "MicAmplitude"    # [I

    .prologue
    .line 933
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    if-nez v0, :cond_0

    .line 936
    :goto_0
    return-void

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->setRecordingAmplitude([I)V

    goto :goto_0
.end method

.method private setHRMsensor(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 939
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 940
    if-eqz p1, :cond_1

    .line 941
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    goto :goto_0
.end method

.method private setProgressBar(I)V
    .locals 2
    .param p1, "time"    # I

    .prologue
    .line 949
    if-lez p1, :cond_0

    .line 950
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqImage:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 953
    :cond_0
    const/16 v0, 0x9

    if-ge p1, v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqFullImage:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 955
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 957
    :cond_1
    return-void
.end method

.method private setProgressBar(IZ)V
    .locals 3
    .param p1, "time"    # I
    .param p2, "full"    # Z

    .prologue
    .line 960
    if-nez p2, :cond_2

    .line 961
    if-lez p1, :cond_0

    .line 962
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqImage:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 964
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqFullImage:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 965
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 974
    :cond_1
    return-void

    .line 967
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 968
    if-ne v0, p1, :cond_3

    .line 969
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqFullImage:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 967
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 971
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqImage:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_1
.end method

.method private setRecordProgressIncreased()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x9

    .line 978
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_1

    .line 979
    :cond_0
    const-string v1, "SoundAndShot"

    const-string v2, "setRecordProgressIncreased - Handler or Context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    :goto_0
    return-void

    .line 983
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    if-ge v1, v6, :cond_3

    .line 984
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    add-int/lit8 v0, v1, 0x1

    .line 985
    .local v0, "progressCountForDisplay":I
    if-gt v0, v6, :cond_2

    .line 986
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08022f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 989
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setProgressBar(I)V

    .line 992
    .end local v0    # "progressCountForDisplay":I
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    .line 994
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setProgressBar(I)V

    .line 996
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 998
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->soundAndshotAddVoiceRecordingFinished()V

    goto :goto_0

    .line 1002
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecordProgressCounter:I

    .line 1003
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v9, v2, v3}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method private setRecordingAmplitude([I)V
    .locals 7
    .param p1, "MicAmplitude"    # [I

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xe

    .line 1008
    new-array v0, v6, [I

    .line 1009
    .local v0, "EqBandLevel":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 1010
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-gt v2, v5, :cond_0

    .line 1011
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandListGroup:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1010
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1009
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1015
    .end local v2    # "j":I
    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_6

    .line 1016
    div-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    if-le v3, v5, :cond_2

    .line 1017
    div-int/lit8 v3, v1, 0x2

    aput v5, p1, v3

    .line 1019
    :cond_2
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    .line 1020
    div-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    aput v3, v0, v1

    .line 1015
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1022
    :cond_3
    div-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    if-eqz v3, :cond_4

    div-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    if-ne v3, v5, :cond_5

    .line 1023
    :cond_4
    div-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    aput v3, v0, v1

    goto :goto_3

    .line 1025
    :cond_5
    div-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    goto :goto_3

    .line 1030
    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_7

    .line 1031
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandListGroup:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1030
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1033
    :cond_7
    return-void
.end method

.method private setReviewImage(Landroid/graphics/Bitmap;IZ)V
    .locals 11
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I
    .param p3, "is_front_camera"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 1053
    const-string v0, "SoundAndShot"

    const-string v1, "showReviewImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 1057
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageBackground:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageBackground:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 1061
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageBackground:Lcom/samsung/android/glview/GLNinePatch;

    .line 1064
    :cond_1
    if-eqz p3, :cond_3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_3

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v0

    if-nez v0, :cond_3

    .line 1066
    const/16 v0, 0xb4

    invoke-static {p1, v0, v10}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isWidePreviewAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    .line 1081
    :goto_0
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_WIDE_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_NORMAL_HEIGHT:I

    int-to-float v5, v3

    const v6, 0x7f020290

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageBackground:Lcom/samsung/android/glview/GLNinePatch;

    .line 1082
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageBackground:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1083
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1085
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v10}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1086
    return-void

    .line 1074
    :cond_4
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_WIDE_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_WIDE_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_WIDE_HEIGHT:I

    int-to-float v5, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    goto :goto_0

    .line 1075
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSquarePreviewAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1076
    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREIVEW_SQUARE_POS_X:I

    int-to-float v5, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREIVEW_SQUARE_WIDTH:I

    int-to-float v7, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREIVEW_SQUARE_WIDTH:I

    int-to-float v8, v0

    move v6, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    goto :goto_0

    .line 1078
    :cond_6
    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_NORMAL_POS_X:I

    int-to-float v5, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_NORMAL_WIDTH:I

    int-to-float v7, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PREVIEW_NORMAL_HEIGHT:I

    int-to-float v8, v0

    move v6, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_0
.end method

.method private setSoundAndShotType(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 1089
    const-string v0, "SoundAndShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoundAndShotMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    .line 1092
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-nez v0, :cond_0

    .line 1093
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateLayoutForRatio()V

    .line 1094
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->switchScreen(I)V

    .line 1095
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->resetProgressBar()V

    .line 1096
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->startSoundRecording()V

    .line 1101
    :goto_0
    return-void

    .line 1098
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->switchScreen(I)V

    .line 1099
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->stopSoundRecording()V

    goto :goto_0
.end method

.method private showProgressBar()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarBG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecTimerIMG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1108
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v1, :cond_1

    .line 1109
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1110
    :cond_1
    return-void
.end method

.method private showSoundRecordProgress()V
    .locals 2

    .prologue
    .line 1113
    const-string v0, "SoundAndShot"

    const-string v1, "showSoundRecordProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1117
    :cond_0
    return-void
.end method

.method private soundAndShotAddVoiceCompleted()V
    .locals 6

    .prologue
    .line 1120
    const-string v1, "SoundAndShot"

    const-string v2, "soundAndShotAddVoiceCompleted()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    const-string v1, "SoundAndShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB update : getLastContentData().getFilePath() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/ContentData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Lcom/sec/android/app/camera/util/ImageUtils;->updatePostSavingFile(Landroid/content/ContentResolver;Landroid/net/Uri;J)V

    .line 1125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.MTP.OBJECT_PROP_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1126
    .local v0, "action":Landroid/content/Intent;
    const-string v1, "Path"

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1128
    return-void
.end method

.method private soundAndshotAddVoiceRecordingFinished()V
    .locals 2

    .prologue
    .line 1131
    const-string v0, "SoundAndShot"

    const-string v1, "soundAndshotAddVoiceRecordingFinished()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isSoundScene(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->addAudio(Ljava/lang/String;)V

    .line 1137
    :cond_0
    return-void
.end method

.method private soundAndshotAddVoiceRecordingPaused()V
    .locals 2

    .prologue
    .line 1140
    const-string v0, "SoundAndShot"

    const-string v1, "soundAndshotAddVoiceRecordingPaused()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isSoundScene(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    const-string v0, "SoundAndShot"

    const-string v1, "the sound file is not stored. store it again"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->stopSoundRecordingByExternalEvent(Ljava/lang/String;)V

    .line 1147
    :cond_0
    return-void
.end method

.method private startMicAnimation()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;->sendEmptyMessage(I)Z

    .line 1153
    :cond_0
    return-void
.end method

.method private startRecordingByCreateButton()V
    .locals 2

    .prologue
    .line 1156
    const-string v0, "SoundAndShot"

    const-string v1, "startRecordingByCreateButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->startSoundRecording()V

    .line 1158
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->showSoundRecordProgress()V

    .line 1159
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->startMicAnimation()V

    .line 1160
    return-void
.end method

.method private startSoundRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1163
    const-string v0, "SoundAndShot"

    const-string v1, "startSoundRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 1166
    const-string v0, "SoundAndShot"

    const-string v1, "Error occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isAudioRecordRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    const-string v0, "SoundAndShot"

    const-string v1, "Audio record not allowed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->startRecorder()V

    .line 1176
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 1178
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isMicrophonePlugged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080201

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1182
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v0, :cond_3

    .line 1183
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->disableAlertSound(Landroid/content/Context;)V

    .line 1184
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.camera.DISABLE_VIBRATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1185
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setAudioRecordIndicator(Z)V

    .line 1186
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateRecordingAmplevel()V

    .line 1187
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->showProgressBar()V

    .line 1188
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1190
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1191
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateRecordingAmplevel()V

    .line 1192
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setRecordProgressIncreased()V

    goto :goto_0
.end method

.method private stopMicAnimation()V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;->removeMessages(I)V

    .line 1200
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mUpdateCnt:I

    .line 1201
    return-void
.end method

.method private stopSoundRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1204
    const-string v0, "SoundAndShot"

    const-string v1, "stopSoundRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v0, :cond_0

    .line 1206
    const-string v0, "SoundAndShot"

    const-string v1, "stopSoundRecording : not recording state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    :goto_0
    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_1

    .line 1211
    const-string v0, "SoundAndShot"

    const-string v1, "Error occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->stopRecorder()V

    .line 1215
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 1217
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v0, :cond_2

    .line 1218
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RecordedTime:I

    .line 1219
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mFull:Z

    .line 1220
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->enableAlertSound(Landroid/content/Context;)V

    .line 1221
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.camera.ENABLE_VIBRATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1222
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setAudioRecordIndicator(Z)V

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 1228
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 1231
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v0, :cond_4

    .line 1232
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->hideProgressBar()V

    goto :goto_0

    .line 1234
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->hideSoundRecordProgressBar()V

    .line 1235
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->resetManualMode()V

    .line 1237
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->enableAlertSound(Landroid/content/Context;)V

    .line 1238
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.camera.ENABLE_VIBRATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private stopSoundRecordingByExternalEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 1243
    const-string v0, "SoundAndShot"

    const-string v1, "stopSoundRecordingByExternalEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    if-nez p1, :cond_1

    .line 1245
    const-string v0, "SoundAndShot"

    const-string v1, "stopSoundRecordingByExternalEvent filepath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->getRecordedAudioStream()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    .line 1249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->rec_audio:[B

    invoke-static {p1, v0}, Lcom/sec/android/secvision/sef/SEF;->saveAudioJPEG(Ljava/lang/String;[B)I

    move-result v0

    if-gez v0, :cond_0

    .line 1250
    const-string v0, "SoundAndShot"

    const-string v1, "Error stopSoundRecordingByExternalEvent while saveAudioJPEG"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private switchScreen(I)V
    .locals 5
    .param p1, "screen"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1255
    const-string v0, "SoundAndShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchScreen : screen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    .line 1259
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v0, :cond_1

    .line 1260
    const-string v0, "SoundAndShot"

    const-string v1, "switchScreen()- It will show normal menu"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotSeq:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1265
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1267
    const-string v0, "SoundAndShot"

    const-string v1, "switchScreen()- It will show addvoice menu"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotSeq:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateLayoutForRatio()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1279
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    .line 1280
    const-string v1, "SoundAndShot"

    const-string v2, "Error occurred"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    :goto_0
    return-void

    .line 1283
    :cond_0
    const/4 v0, 0x0

    .line 1284
    .local v0, "ratioMargin":I
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1285
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1286
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RATIO_1_1_MARGIN:I

    .line 1291
    :cond_1
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-nez v1, :cond_3

    .line 1292
    const-string v1, "SoundAndShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLayoutForRatio(), SoundAndShotMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_0_180:I

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_HEIGHT:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1295
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_0_180:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v9, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1297
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v8}, Lcom/samsung/android/glview/GLViewGroup;->updateLayout(Z)V

    goto :goto_0

    .line 1288
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RATIO_4_3_MARGIN:I

    goto :goto_1

    .line 1299
    :cond_3
    const-string v1, "SoundAndShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLayoutForRatio(), SoundAndShotMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v1, v7, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1301
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1, v9, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1303
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v8}, Lcom/samsung/android/glview/GLViewGroup;->updateLayout(Z)V

    goto/16 :goto_0
.end method

.method private updateRecMicImage()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1308
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;->removeMessages(I)V

    .line 1310
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mUpdateCnt:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mUpdateCnt:I

    .line 1311
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mMicImage:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mMicImageArray:[I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mUpdateCnt:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1312
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1314
    :cond_0
    return-void
.end method

.method private updateRecordingAmplevel()V
    .locals 4

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1319
    :cond_0
    return-void
.end method

.method private waitForAudioThread()V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->qar:Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioRecorder;->waitForAudioThread()V

    .line 1323
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 242
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/16 v4, 0x4d

    const/4 v3, 0x0

    .line 257
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 258
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    .line 259
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/SoundAndShot;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecIndicatorHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$RecIndicatorHandler;

    .line 260
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 261
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "camera.action.COVER_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v1, "camera.action.COVER_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 268
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 270
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 276
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 278
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestTransientAudioFocus()V

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x4

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 280
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 282
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 283
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    .line 285
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSoundAndShotMode()I

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 289
    :cond_1
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 291
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-nez v1, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->startSoundRecording()V

    .line 294
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateLayoutForRatio()V

    .line 295
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isRecordKeyReleased:Z

    .line 296
    return-void

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    goto :goto_0

    .line 269
    nop

    :array_0
    .array-data 4
        0xc
        0x4d
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x3
        0xc
        0x4d
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 3
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 306
    const-string v0, "SoundAndShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraSettingsChanged: menuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modeid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 312
    :sswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->resetProgressBar()V

    .line 314
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->startSoundRecording()V

    goto :goto_0

    .line 318
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setSoundAndShotType(I)V

    goto :goto_0

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 4
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v3, 0x7530

    const/16 v1, 0x2710

    const/4 v2, 0x1

    .line 327
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 334
    :goto_0
    const-string v0, "effect_hint"

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 345
    :goto_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeValueForISPset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 346
    return-void

    .line 332
    :cond_0
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 342
    :goto_2
    const-string v0, "effect_hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_1

    .line 340
    :cond_2
    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "v"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x0

    .line 350
    const-string v1, "SoundAndShot"

    const-string v2, "onClick"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    const-string v1, "SoundAndShot"

    const-string v2, "mCaptureStopButton onClicked"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->soundAndshotAddVoiceRecordingFinished()V

    .line 357
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 359
    const/4 v0, 0x1

    .line 361
    :cond_1
    return v0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 17
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 366
    const-string v2, "SoundAndShot"

    const-string v3, "SoundAndShot"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarBG:Ljava/util/ArrayList;

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarBG:Ljava/util/ArrayList;

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandListGroup:Ljava/util/ArrayList;

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandList:Ljava/util/ArrayList;

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSoundAndShotMode()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    .line 379
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v7

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotSeq:Lcom/samsung/android/glview/GLViewGroup;

    .line 380
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_0_180:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_HEIGHT:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v5, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setBypassTouch(Z)V

    .line 385
    const/4 v15, 0x0

    .line 386
    .local v15, "ratioMargin":I
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RATIO_1_1_MARGIN:I

    .line 393
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, v15

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_0_180:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_HEIGHT:I

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_90_270:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v5, v15

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_0_180:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_MARGIN_90_270:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_WIDTH:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 400
    const/4 v14, 0x0

    .local v14, "progressSeqPosX":I
    const/16 v16, 0x0

    .line 401
    .local v16, "timerPosX":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    const/16 v2, 0x9

    if-ge v11, v2, :cond_4

    .line 403
    if-nez v11, :cond_2

    .line 404
    const/4 v14, 0x0

    .line 412
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarBG:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    int-to-float v4, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f0202b6

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarBG:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarBG:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    int-to-float v4, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqImage:I

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 401
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 390
    .end local v11    # "i":I
    .end local v14    # "progressSeqPosX":I
    .end local v16    # "timerPosX":I
    :cond_1
    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->RATIO_4_3_MARGIN:I

    goto/16 :goto_0

    .line 405
    .restart local v11    # "i":I
    .restart local v14    # "progressSeqPosX":I
    .restart local v16    # "timerPosX":I
    :cond_2
    const/16 v2, 0x8

    if-ne v11, v2, :cond_3

    .line 406
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_WIDTH:I

    add-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_SPACING:I

    add-int v14, v2, v3

    .line 407
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_WIDTH:I

    add-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_AND_TIMER_PADDING:I

    add-int v16, v2, v3

    goto/16 :goto_2

    .line 409
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_WIDTH:I

    add-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_SEQ_SPACING:I

    add-int v14, v2, v3

    goto/16 :goto_2

    .line 421
    :cond_4
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    const v5, 0x7f0202aa

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecTimerIMG:Lcom/samsung/android/glview/GLImage;

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecTimerIMG:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecTimerIMG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 426
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->setClipping(Z)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->setVisibility(I)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotSeq:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotSeq:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mAudioRecordIndicator:Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotSeq:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 439
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v7

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

    .line 441
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->STOP_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->STOP_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f0200f0

    const v7, 0x7f0200f1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080168

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 452
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_HEIGHT:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 457
    const/4 v10, 0x0

    .local v10, "eqBarPosX":I
    const/4 v13, 0x0

    .line 458
    .local v13, "micPosX":I
    const/4 v11, 0x0

    :goto_3
    const/16 v2, 0x14

    if-ge v11, v2, :cond_8

    .line 459
    if-nez v11, :cond_5

    .line 460
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_POS_X_START:I

    .line 467
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandList:Ljava/util/ArrayList;

    .line 468
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_5
    const/16 v2, 0xe

    if-gt v12, v2, :cond_7

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandList:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    int-to-float v4, v10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEqValueArray:[I

    aget v6, v6, v12

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 468
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 461
    .end local v12    # "j":I
    :cond_5
    const/16 v2, 0xa

    if-ne v11, v2, :cond_6

    .line 462
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_WIDTH:I

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_AND_MIC_PADDING:I

    add-int v13, v2, v3

    .line 463
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_MIC_WIDTH:I

    add-int/2addr v2, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_AND_MIC_PADDING:I

    add-int v10, v2, v3

    goto :goto_4

    .line 465
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_WIDTH:I

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->INDICATOR_EQBAR_BAND_SPACING:I

    add-int v10, v2, v3

    goto :goto_4

    .line 472
    .restart local v12    # "j":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandListGroup:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 475
    .end local v12    # "j":I
    :cond_8
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    int-to-float v4, v13

    const/4 v5, 0x0

    const v6, 0x7f0202a8

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mMicImage:Lcom/samsung/android/glview/GLImage;

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mMicImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 478
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_POS_Y:I

    int-to-float v5, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    .line 480
    const/4 v11, 0x0

    :goto_6
    const/16 v2, 0x9

    if-ge v11, v2, :cond_a

    .line 481
    if-nez v11, :cond_9

    .line 482
    const/4 v14, 0x0

    .line 487
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarBG:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    int-to-float v4, v14

    const/4 v5, 0x0

    const v6, 0x7f0202b6

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarBG:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarBG:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    int-to-float v4, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgessBarSeqImage:I

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 480
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 484
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_SEQ_WIDTH:I

    add-int/2addr v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_BAR_ADD_VOICE_SEQ_SPACING:I

    add-int v14, v2, v3

    goto :goto_7

    .line 494
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 496
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_GROUP_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_WIDTH:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_POS_Y:I

    int-to-float v5, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_HEIGHT:I

    int-to-float v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0/9 "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f08022f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_FONT_SIZE:I

    int-to-float v9, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->PROGRESS_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->SOUND_AND_SHOT_PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->initAddVoice()V

    .line 507
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotAddVoice:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 513
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isRecorded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "sef_file_type"

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-eqz v0, :cond_1

    .line 523
    const-string v0, "date_modified"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 525
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onHRMShutterDetected()V
    .locals 2

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "SoundAndShot"

    const-string v1, "onHRMShutterDetected returned - Recording"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isAddVoiceScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->soundAndshotAddVoiceRecordingFinished()V

    goto :goto_0

    .line 541
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->onShutterKeyReleased(I)Z

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 547
    const-string v0, "SoundAndShot"

    const-string v1, "onImageStoringCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-ne v0, v4, :cond_2

    .line 550
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/ContentData;->getReviewBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setReviewImage(Landroid/graphics/Bitmap;IZ)V

    .line 553
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->showSoundAndShowAddVoice()V

    .line 554
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->switchScreen(I)V

    .line 560
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/ContentData;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 563
    :cond_1
    return v4

    .line 556
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->saveAudio(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    const/16 v3, 0x4d

    const/4 v2, 0x1

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 570
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 571
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 576
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 579
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->stopSoundRecording()V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 583
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 591
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->soundAndshotAddVoiceRecordingPaused()V

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isRecordKeyReleased:Z

    if-nez v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 596
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isRecordKeyReleased:Z

    if-eqz v0, :cond_4

    .line 597
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->waitForAudioThread()V

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->clear()V

    .line 600
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 604
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 605
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 606
    :cond_0
    const/4 v0, 0x1

    .line 608
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 613
    sparse-switch p1, :sswitch_data_0

    .line 637
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 638
    const/16 v1, 0x52

    if-ne p1, v1, :cond_4

    .line 643
    :cond_0
    :goto_1
    return v0

    .line 615
    :sswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v1, :cond_1

    .line 616
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->stopSoundRecording()V

    goto :goto_0

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    if-eqz v1, :cond_2

    .line 619
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotHandler:Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot$SoundAndShotHandler;->removeMessages(I)V

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 624
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 626
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->soundAndshotAddVoiceRecordingFinished()V

    goto :goto_1

    .line 643
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 648
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isRecordKeyReleased:Z

    .line 655
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v0, 0x1

    .line 671
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    const-string v1, "SoundAndShot"

    const-string v2, "return sound and shot recording"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    :cond_1
    const-string v1, "SoundAndShot"

    const-string v2, "Switch camera is now in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 679
    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotMode:I

    if-ne v1, v0, :cond_3

    .line 680
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecording:Z

    .line 683
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mSoundAndShotScreen:I

    if-nez v0, :cond_4

    .line 684
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 688
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 693
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 697
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method protected showSoundAndShowAddVoice()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 705
    const-string v2, "SoundAndShot"

    const-string v3, "showSoundAndShowAddVoice()"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v3, 0x200

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 708
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v3, -0x181

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 709
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    const-string v2, "SoundAndShot"

    const-string v3, "stop onShow by pausing main activity"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v2, :cond_1

    .line 714
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mReviewImageGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 715
    :cond_1
    const/16 v2, 0xb

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 716
    .local v0, "MicAmplitude":[I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->setRecordingAmplitude([I)V

    .line 718
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 720
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mMicImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 722
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 723
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v5, :cond_2

    .line 724
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarBG:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 727
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBar:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 729
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    .line 730
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mRecAddVoiceProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 729
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 733
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 734
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->startRecordingByCreateButton()V

    .line 735
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 736
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 738
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;->updateLayoutForRatio()V

    goto :goto_0

    .line 715
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
