.class public Lcom/samsung/android/app/feature/RuntimeFeature;
.super Ljava/lang/Object;
.source "RuntimeFeature.java"


# static fields
.field public static final BACK_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_ANTI_FOG:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_AQUA:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_CHILDREN:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_DUAL:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_FAST_MOTION:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_FOOD:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_HYPER_MOTION:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_LVB:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_MOTION_PANORAMA:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_PANORAMA_SHOT:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_PRO:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_PRO_LITE:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_REAR_SELFIE:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_RICH_TONE:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_SELECTIVE_FOCUS:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_SLOW_MOTION:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_SPORTS_SCENE:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_TAG_SHOT:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

.field public static final BACK_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_DUAL:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_LVB:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_MOTION_WIDE_SELFIE:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_RICH_TONE:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_SELFIE:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE:Z

.field public static final FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE_LITE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PANORAMA_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PANORAMA_SHOT:Z

    .line 31
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    .line 32
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_NIGHT_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

    .line 33
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

    .line 34
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_RICH_TONE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_RICH_TONE:Z

    .line 35
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    .line 36
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SPORTS_SCENE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SPORTS_SCENE:Z

    .line 37
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_AQUA"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_AQUA:Z

    .line 38
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_DUAL"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_DUAL:Z

    .line 39
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SELECTIVE_FOCUS"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SELECTIVE_FOCUS:Z

    .line 40
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SHOT_AND_MORE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

    .line 41
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_REAR_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_REAR_SELFIE:Z

    .line 42
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SLOW_MOTION"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SLOW_MOTION:Z

    .line 43
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_FAST_MOTION"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_FAST_MOTION:Z

    .line 44
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PRO"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PRO:Z

    .line 45
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PRO_LITE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PRO_LITE:Z

    .line 46
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

    .line 47
    invoke-static {}, Lcom/samsung/android/app/util/Util;->isChinaFeature()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_ANTI_FOG:Z

    .line 48
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_ANIMATEDGIF"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

    .line 49
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_TAG_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_TAG_SHOT:Z

    .line 50
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    .line 51
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_LVB"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_LVB:Z

    .line 52
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_FOOD"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_FOOD:Z

    .line 53
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_MOTION_PANORAMA"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_MOTION_PANORAMA:Z

    .line 54
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_HYPER_MOTION"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_HYPER_MOTION:Z

    .line 55
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_CHILDREN"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_CHILDREN:Z

    .line 56
    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

    .line 61
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_SELFIE:Z

    .line 62
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    .line 63
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

    .line 64
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_NIGHT_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

    .line 65
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_RICH_TONE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_RICH_TONE:Z

    .line 66
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    .line 67
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_DUAL"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_DUAL:Z

    .line 68
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_SHOT_AND_MORE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

    .line 69
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE:Z

    .line 70
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE_LITE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE_LITE:Z

    .line 71
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_MOTION_WIDE_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_MOTION_WIDE_SELFIE:Z

    .line 72
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_ANIMATEDGIF"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

    .line 73
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

    .line 74
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    .line 75
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_LVB"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_LVB:Z

    .line 76
    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method
