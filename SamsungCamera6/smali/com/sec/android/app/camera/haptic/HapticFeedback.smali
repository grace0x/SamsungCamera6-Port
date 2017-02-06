.class public Lcom/sec/android/app/camera/haptic/HapticFeedback;
.super Ljava/lang/Object;
.source "HapticFeedback.java"


# static fields
.field public static final HAPTIC_CAMERA_SHUTTER:I = 0x0

.field public static final HAPTIC_CAMERA_SHUTTER_MID:I = 0x1

.field public static final HAPTIC_REAR_SELFIE_FOCUS:I = 0x4

.field public static final HAPTIC_WIDE_SELFIE_BOUNDARY:I = 0x2

.field public static final HAPTIC_WIDE_SELFIE_WARNING:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method private static getHapticType(I)I
    .locals 1
    .param p0, "num"    # I

    .prologue
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 80
    :pswitch_0
    const v0, 0xc36a

    goto :goto_0

    .line 83
    :pswitch_1
    const v0, 0xc36c

    goto :goto_0

    .line 85
    :pswitch_2
    const v0, 0xc36d

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static playHaptic(Landroid/content/Context;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "num"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 50
    const-string v2, "vibrator"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 51
    .local v1, "vibrator":Landroid/os/Vibrator;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Vibrator;->isEnableIntensity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {p1}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->getHapticType(I)I

    move-result v0

    .line 53
    .local v0, "type":I
    if-eq v0, v4, :cond_0

    .line 54
    const/4 v2, 0x0

    sget-object v3, Landroid/os/Vibrator$MagnitudeTypes;->TouchMagnitude:Landroid/os/Vibrator$MagnitudeTypes;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/os/Vibrator;->vibrate(IILandroid/media/AudioAttributes;Landroid/os/Vibrator$MagnitudeTypes;)V

    .line 57
    .end local v0    # "type":I
    :cond_0
    return-void
.end method

.method public static stopHaptic(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .prologue
    .line 64
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 65
    .local v0, "vibrator":Landroid/os/Vibrator;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->isEnableIntensity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 68
    :cond_0
    return-void
.end method
