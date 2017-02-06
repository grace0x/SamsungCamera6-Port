.class public Lcom/sec/android/app/camera/command/ISOSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ISOSelectCommand.java"


# instance fields
.field private mISO:I

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
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ISOSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 29
    invoke-static {p2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/command/ISOSelectCommand;->mISO:I

    .line 30
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ISOSelectCommand;->mReceiver:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iget v1, p0, Lcom/sec/android/app/camera/command/ISOSelectCommand;->mISO:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onISOSelect(I)Z

    move-result v0

    return v0
.end method
