.class public Lcom/sec/android/app/camera/shootingmode/ContinuousLite;
.super Lcom/sec/android/app/camera/shootingmode/Continuous;
.source "ContinuousLite.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "ContinuousLite"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 0
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/Continuous;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 29
    return-void
.end method
