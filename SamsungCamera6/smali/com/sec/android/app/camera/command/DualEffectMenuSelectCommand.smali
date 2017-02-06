.class public Lcom/sec/android/app/camera/command/DualEffectMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "DualEffectMenuSelectCommand.java"


# instance fields
.field private mEffect:I

.field private final mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandInterface;I)V
    .locals 1
    .param p1, "receiver"    # Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .param p2, "commandId"    # I

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/command/DualEffectMenuSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 30
    invoke-static {p2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/command/DualEffectMenuSelectCommand;->mEffect:I

    .line 31
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/command/DualEffectMenuSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iget v1, p0, Lcom/sec/android/app/camera/command/DualEffectMenuSelectCommand;->mEffect:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onDualEffectMenuSelect(I)Z

    move-result v0

    return v0
.end method
