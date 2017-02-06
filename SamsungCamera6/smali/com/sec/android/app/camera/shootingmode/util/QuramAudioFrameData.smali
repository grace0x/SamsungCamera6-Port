.class public Lcom/sec/android/app/camera/shootingmode/util/QuramAudioFrameData;
.super Ljava/lang/Object;
.source "QuramAudioFrameData.java"


# instance fields
.field public frameData:[B

.field public frameDataEndTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBuffer([BI)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "size"    # I

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioFrameData;->frameData:[B

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/util/QuramAudioFrameData;->frameDataEndTime:J

    .line 32
    return-void
.end method
