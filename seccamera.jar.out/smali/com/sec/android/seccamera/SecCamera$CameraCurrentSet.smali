.class public Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraCurrentSet"
.end annotation


# instance fields
.field public driver_resolution:S

.field public exposure_time:J

.field public exposure_value:S

.field public iso:S

.field public lens_position_current:S

.field public lens_position_max:S

.field public lens_position_min:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6611
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->exposure_time:J

    .line 6612
    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->exposure_value:S

    .line 6613
    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->iso:S

    .line 6614
    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->lens_position_min:S

    .line 6615
    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->lens_position_max:S

    .line 6616
    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->lens_position_current:S

    .line 6617
    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->driver_resolution:S

    .line 6618
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 6623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6624
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->exposure_time:J

    .line 6625
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->exposure_value:S

    .line 6626
    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->iso:S

    .line 6627
    const/16 v0, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->lens_position_min:S

    .line 6628
    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->lens_position_max:S

    .line 6629
    const/16 v0, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->lens_position_current:S

    .line 6630
    const/16 v0, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->driver_resolution:S

    .line 6631
    return-void
.end method
