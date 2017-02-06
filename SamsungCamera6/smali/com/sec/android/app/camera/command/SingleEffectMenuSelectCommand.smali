.class public Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "SingleEffectMenuSelectCommand.java"


# instance fields
.field private mEffect:I

.field private final mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandInterface;I)V
    .locals 1
    .param p1, "receiver"    # Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .param p2, "commandId"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 30
    invoke-static {p2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    .line 31
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onEffectDownloadMenuCommand()Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iget v1, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSingleEffectMenuSelect(IZ)Z

    move-result v0

    goto :goto_0
.end method
