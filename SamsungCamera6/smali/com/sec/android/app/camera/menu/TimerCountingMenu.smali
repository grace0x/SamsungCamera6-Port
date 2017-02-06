.class public Lcom/sec/android/app/camera/menu/TimerCountingMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "TimerCountingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/TimerCountingMenu$TimerMenuHandler;
    }
.end annotation


# static fields
.field private static final INTERVAL_UPDATE_PROGRESS_WHEEL_TIMER:J = 0xaL

.field protected static final TAG:Ljava/lang/String; = "TimerCountingMenu"

.field private static final UPDATE_PROGRESS_WHEEL_TIMER_MSG:I = 0x1

.field private static mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

.field private static mTimerIntervalCountArray1:[I

.field private static mTimerIntervalCountArray2:[I


# instance fields
.field private final PROGRESS_TIMER_WIDTH:I

.field private final TIMER_INTERVAL_COUNT_POS_X:I

.field private final TIMER_INTERVAL_COUNT_POS_Y:[I

.field private final TIMER_NUMBER_POS_X:I

.field private final TIMER_NUMBER_POS_Y:I

.field private final TIMER_PROGRESS_WHEEL_POS_X:I

.field private final TIMER_PROGRESS_WHEEL_POS_Y:I

.field private mCurrentAnimationTime:I

.field private mIntervalCount:I

.field private mIs2SecSoundPlaying:Z

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mProgressDegree:I

.field private mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

.field private final mTimerMenuHandler:Landroid/os/Handler;

.field private mTimerNumber:Lcom/samsung/android/glview/GLImage;

.field private mTimerNumberArray:[I

.field private mTimerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray1:[I

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray2:[I

    .line 57
    new-array v0, v1, [Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0201b4
        0x7f0201b6
        0x7f0201b8
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x7f0201b5
        0x7f0201b7
        0x7f0201b9
    .end array-data
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;)V
    .locals 12
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .prologue
    .line 103
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 58
    const v0, 0x7f0903a1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_NUMBER_POS_X:I

    .line 59
    const v0, 0x7f0903a2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_NUMBER_POS_Y:I

    .line 60
    const v0, 0x7f0903a3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_PROGRESS_WHEEL_POS_X:I

    .line 61
    const v0, 0x7f0903a4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_PROGRESS_WHEEL_POS_Y:I

    .line 62
    const v0, 0x7f0903a5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->PROGRESS_TIMER_WIDTH:I

    .line 63
    const v0, 0x7f0903a0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_INTERVAL_COUNT_POS_X:I

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f09039d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f09039e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f09039f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_INTERVAL_COUNT_POS_Y:[I

    .line 66
    new-instance v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu$TimerMenuHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu$TimerMenuHandler;-><init>(Lcom/sec/android/app/camera/menu/TimerCountingMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerMenuHandler:Landroid/os/Handler;

    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumberArray:[I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIs2SecSoundPlaying:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIntervalCount:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCurrentAnimationTime:I

    .line 78
    new-instance v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu$1;-><init>(Lcom/sec/android/app/camera/menu/TimerCountingMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_NUMBER_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_NUMBER_POS_Y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumberArray:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTimerFadeAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 111
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_PROGRESS_WHEEL_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_PROGRESS_WHEEL_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->PROGRESS_TIMER_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->PROGRESS_TIMER_WIDTH:I

    int-to-float v5, v5

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setRotatable(Z)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setCenterPivot(Z)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 120
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/4 v0, 0x3

    if-ge v11, v0, :cond_0

    .line 121
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_INTERVAL_COUNT_POS_X:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->TIMER_INTERVAL_COUNT_POS_Y:[I

    aget v4, v4, v11

    int-to-float v4, v4

    sget-object v5, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray1:[I

    aget v5, v5, v11

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v11

    .line 122
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v11

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 123
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v11

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 124
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v11

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 126
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v11

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 120
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->resetIntervalCaptureCount()V

    .line 130
    return-void

    .line 67
    :array_0
    .array-data 4
        0x7f0201ba
        0x7f0201bc
        0x7f0201bd
        0x7f0201be
        0x7f0201bf
        0x7f0201c0
        0x7f0201c1
        0x7f0201c2
        0x7f0201c3
        0x7f0201bb
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/TimerCountingMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->resetIntervalCaptureCount()V

    return-void
.end method

.method static synthetic access$102(Lcom/sec/android/app/camera/menu/TimerCountingMenu;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/TimerCountingMenu;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/TimerCountingMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCurrentAnimationTime:I

    return v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/menu/TimerCountingMenu;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/TimerCountingMenu;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCurrentAnimationTime:I

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/TimerCountingMenu;)Lcom/sec/android/app/camera/widget/gl/ProgressWheel;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/TimerCountingMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/TimerCountingMenu;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateProgressWheelTime(I)V

    return-void
.end method

.method private resetIntervalCaptureCount()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v2

    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray2:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 297
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v3

    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray1:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 298
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray1:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 299
    return-void
.end method

.method private setIntervalCountVisibility(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    .line 303
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 304
    if-eqz p1, :cond_0

    .line 305
    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 303
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_1

    .line 310
    :cond_1
    return-void
.end method

.method private updateIntervalCaptureCount()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIntervalCount:I

    .line 314
    iget v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIntervalCount:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 315
    iput v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIntervalCount:I

    .line 318
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIntervalCount:I

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    return-void

    .line 320
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v3

    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray2:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0

    .line 323
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v2

    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray2:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0

    .line 326
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCount:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    sget-object v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerIntervalCountArray2:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateProgressWheelTime(I)V
    .locals 8
    .param p1, "totalDuration"    # I

    .prologue
    const-wide/16 v6, 0xa

    const/4 v4, 0x1

    .line 335
    iget v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCurrentAnimationTime:I

    mul-int/lit16 v1, v1, 0x168

    div-int/2addr v1, p1

    iput v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    .line 336
    const-string v1, "TimerCountingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgressWheelTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    iget v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setProgress(I)V

    .line 339
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerMenuHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerMenuHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 340
    iget v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCurrentAnimationTime:I

    int-to-long v2, v1

    add-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCurrentAnimationTime:I

    .line 342
    iget v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    const/16 v2, 0x168

    if-ne v1, v2, :cond_0

    .line 343
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-static {v1, v4, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getProgressWheelTimerFadeAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 344
    .local v0, "hideAnim":Landroid/view/animation/Animation;
    new-instance v1, Lcom/sec/android/app/camera/menu/TimerCountingMenu$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu$2;-><init>(Lcom/sec/android/app/camera/menu/TimerCountingMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 366
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setAnimation(Landroid/view/animation/Animation;)V

    .line 367
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->startAnimation()V

    .line 369
    .end local v0    # "hideAnim":Landroid/view/animation/Animation;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public onHide()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 134
    const-string v0, "TimerCountingMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isProgressWheelTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerMenuHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 146
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->setIntervalCountVisibility(Z)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->setIntervalCountVisibility(Z)V

    .line 149
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->resetIntervalCaptureCount()V

    goto :goto_0
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 252
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 257
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 155
    sparse-switch p1, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 162
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 169
    sparse-switch p1, :sswitch_data_0

    .line 200
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 171
    :sswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerValue:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    if-lez v1, :cond_2

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 173
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    .line 174
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIs2SecSoundPlaying:Z

    .line 175
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerMenuHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 182
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    .line 184
    :cond_3
    iput v3, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCurrentAnimationTime:I

    .line 185
    iput v3, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressDegree:I

    .line 186
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->setPreviewTouchEnabled(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->hideMenu()V

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    const/16 v2, 0x2c0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onShow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    const-string v1, "TimerCountingMenu"

    const-string v2, "onShow"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 264
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.AUDIOFOCUS_LOSS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 267
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 268
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    const/16 v2, 0x2c0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 269
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->setPreviewTouchEnabled(Z)V

    .line 271
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateIntervalCaptureCount()V

    .line 273
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->setIntervalCountVisibility(Z)V

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isProgressWheelTimer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-static {v2, v3, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getProgressWheelTimerFadeAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setAnimation(Landroid/view/animation/Animation;)V

    .line 280
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->startAnimation()V

    .line 281
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 283
    :cond_0
    return-void

    .line 275
    :cond_1
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->setIntervalCountVisibility(Z)V

    goto :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 288
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 293
    return-void
.end method

.method public updateTime(I)V
    .locals 5
    .param p1, "value"    # I

    .prologue
    const/4 v4, 0x0

    .line 204
    const-string v1, "TimerCountingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isProgressWheelTimer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateProgressWheelTime(I)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerValue:I

    .line 210
    iget v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerValue:I

    if-nez v1, :cond_2

    .line 211
    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIs2SecSoundPlaying:Z

    .line 212
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->hideMenu()V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumberArray:[I

    array-length v1, v1

    if-le p1, v1, :cond_3

    .line 216
    const-string v1, "TimerCountingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timer index is wrong - NUM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumberArray:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 220
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerNumber:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 223
    const/4 v0, 0x1

    .line 224
    .local v0, "bPlayShutter":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    if-nez v1, :cond_5

    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 228
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mTimerValue:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_7

    .line 229
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIs2SecSoundPlaying:Z

    if-nez v1, :cond_0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0xb

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 233
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mIs2SecSoundPlaying:Z

    goto :goto_0

    .line 236
    :cond_7
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0xa

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    goto :goto_0
.end method
