.class public Lcom/sec/android/app/camera/feature/shootingmode/ContinuousLiteFeature;
.super Ljava/lang/Object;
.source "ContinuousLiteFeature.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFixedBackCameraResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FIXED_BURST_RESOLUTION:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/sec/android/app/camera/feature/Feature;->BURST_RESOLUTION:Ljava/lang/String;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFixedFrontCameraResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public isContinuousAFSupported()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public isDivideAFAESupported()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public isEffectSupported()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExternalMemorySupported()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public isFaceDetectionSupported()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public isFloatingCameraButtonSupported()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public isGestureControlSupported()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public isHandlingAudioFocus()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public isLowLightDetectionSupported()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiInstanceCameraSupported()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public isNeedToLockAEAWB()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedToLockAWB()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public isObjectTrackingSupported()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public isSuperResolutionZoomSupported()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAESupported()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAFSupported()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public isTouchEVSupported()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingCamcorderPreviewOnly()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingThumbnailPictureCallback()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public isWatermarkSupported()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method
