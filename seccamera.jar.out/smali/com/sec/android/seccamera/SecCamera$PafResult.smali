.class public Lcom/sec/android/seccamera/SecCamera$PafResult;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PafResult"
.end annotation


# instance fields
.field public driver_resolution:S

.field public focused:S

.field public goal_pos:S

.field public lens_position_current:S

.field public mode:S

.field public reliability:S

.field final synthetic this$0:Lcom/sec/android/seccamera/SecCamera;


# direct methods
.method public constructor <init>(Lcom/sec/android/seccamera/SecCamera;[B)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera$PafResult;->this$0:Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$PafResult;->mode:S

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$PafResult;->goal_pos:S

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$PafResult;->reliability:S

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$PafResult;->focused:S

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$PafResult;->lens_position_current:S

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, p0, Lcom/sec/android/seccamera/SecCamera$PafResult;->driver_resolution:S

    return-void
.end method
