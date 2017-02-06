.class public Lcom/sec/android/seccamera/SecCamera$TransformData;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformData"
.end annotation


# instance fields
.field public gfTransformX:[I

.field public gfTransformY:[I

.field public gnFaceAngle:I

.field public gnLightIntensity:I

.field public gnRange:[I

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnRange:[I

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    iput v1, p0, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnFaceAngle:I

    iput v1, p0, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnLightIntensity:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/seccamera/SecCamera$TransformData;->id:I

    return-void
.end method
