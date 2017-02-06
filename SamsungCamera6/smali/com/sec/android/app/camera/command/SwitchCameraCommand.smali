.class public Lcom/sec/android/app/camera/command/SwitchCameraCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "SwitchCameraCommand.java"


# instance fields
.field private final mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandInterface;)V
    .locals 0
    .param p1, "receiver"    # Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/command/SwitchCameraCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 28
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/command/SwitchCameraCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect()Z

    .line 33
    const/4 v0, 0x1

    return v0
.end method
