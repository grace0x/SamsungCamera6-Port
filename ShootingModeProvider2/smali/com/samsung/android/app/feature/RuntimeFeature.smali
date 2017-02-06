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

    const/4 v1, 0x0

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PANORAMA_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PANORAMA_SHOT:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_NIGHT_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_RICH_TONE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_RICH_TONE:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SPORTS_SCENE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SPORTS_SCENE:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_AQUA"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_AQUA:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_DUAL"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_DUAL:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SELECTIVE_FOCUS"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SELECTIVE_FOCUS:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SHOT_AND_MORE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_REAR_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_REAR_SELFIE:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_SLOW_MOTION"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_SLOW_MOTION:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_FAST_MOTION"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_FAST_MOTION:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PRO"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PRO:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PRO_LITE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PRO_LITE:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

    invoke-static {}, Lcom/samsung/android/app/util/Util;->isChinaFeature()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_ANTI_FOG:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_ANIMATEDGIF"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_TAG_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_TAG_SHOT:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_LVB"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_LVB:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_FOOD"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_FOOD:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_MOTION_PANORAMA"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_MOTION_PANORAMA:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_HYPER_MOTION"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_HYPER_MOTION:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_CHILDREN"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_CHILDREN:Z

    const-string v0, "BACK_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->BACK_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_SELFIE:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_NIGHT_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_RICH_TONE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_RICH_TONE:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_DUAL"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_DUAL:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_SHOT_AND_MORE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE_LITE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE_LITE:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_MOTION_WIDE_SELFIE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_MOTION_WIDE_SELFIE:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_ANIMATEDGIF"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_LVB"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_LVB:Z

    const-string v0, "FRONT_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH"

    invoke-static {v0, v1}, Lcom/samsung/android/app/feature/FeatureLoader;->getCameraFeature(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/feature/RuntimeFeature;->FRONT_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
