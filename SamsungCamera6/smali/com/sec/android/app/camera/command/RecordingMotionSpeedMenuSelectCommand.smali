.class public Lcom/sec/android/app/camera/command/RecordingMotionSpeedMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "RecordingMotionSpeedMenuSelectCommand.java"


# instance fields
.field private mMotionSpeed:I

.field private final mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/command/RecordingMotionSpeedMenuSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    invoke-static {p2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/command/RecordingMotionSpeedMenuSelectCommand;->mMotionSpeed:I

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/command/RecordingMotionSpeedMenuSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iget v1, p0, Lcom/sec/android/app/camera/command/RecordingMotionSpeedMenuSelectCommand;->mMotionSpeed:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onRecordingMotionSpeedMenuSelect(I)Z

    move-result v0

    return v0
.end method
