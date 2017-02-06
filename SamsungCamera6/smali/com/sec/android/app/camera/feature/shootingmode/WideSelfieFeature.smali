.class public Lcom/sec/android/app/camera/feature/shootingmode/WideSelfieFeature;
.super Ljava/lang/Object;
.source "WideSelfieFeature.java"

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFixedFrontCameraResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/feature/Feature;->WIDE_SELFIE_RESOLUTION:Ljava/lang/String;

    return-object v0
.end method

.method public isContinuousAFSupported()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public isDivideAFAESupported()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public isEffectSupported()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public isExternalMemorySupported()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public isFaceDetectionSupported()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public isFloatingCameraButtonSupported()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public isGestureControlSupported()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public isHandlingAudioFocus()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public isLowLightDetectionSupported()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiInstanceCameraSupported()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public isNeedToLockAEAWB()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedToLockAWB()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public isObjectTrackingSupported()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public isSuperResolutionZoomSupported()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAESupported()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAFSupported()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public isTouchEVSupported()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingCamcorderPreviewOnly()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingThumbnailPictureCallback()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public isWatermarkSupported()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
