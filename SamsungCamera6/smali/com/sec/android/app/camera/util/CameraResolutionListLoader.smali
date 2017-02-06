.class public Lcom/sec/android/app/camera/util/CameraResolutionListLoader;
.super Ljava/lang/Object;
.source "CameraResolutionListLoader.java"


# static fields
.field private static mInstance:Lcom/sec/android/app/camera/util/CameraResolutionListLoader;


# instance fields
.field private mBackPictureIds:[I

.field private mBackVideoIds:[I

.field private mDualBackVideoIds:[I

.field private mDualFrontVideoIds:[I

.field private mFrontPictureIds:[I

.field private mFrontVideoIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mInstance:Lcom/sec/android/app/camera/util/CameraResolutionListLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackVideoIds:[I

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontVideoIds:[I

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualBackVideoIds:[I

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualFrontVideoIds:[I

    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackPictureIds:[I

    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontPictureIds:[I

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->init()V

    .line 40
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/camera/util/CameraResolutionListLoader;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mInstance:Lcom/sec/android/app/camera/util/CameraResolutionListLoader;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mInstance:Lcom/sec/android/app/camera/util/CameraResolutionListLoader;

    .line 49
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mInstance:Lcom/sec/android/app/camera/util/CameraResolutionListLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init()V
    .locals 12

    .prologue
    const/16 v11, 0x12

    const/16 v10, 0xf

    const/16 v9, 0xe

    const/16 v8, 0xd

    const/16 v7, 0xb

    .line 77
    iget-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackPictureIds:[I

    if-nez v5, :cond_9

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v0, "backIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 80
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_MEDIUM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 83
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_MEDIUM:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_SMALL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 86
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_SMALL:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_LARGE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 89
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_LARGE:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_MEDIUM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 92
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_MEDIUM:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_SMALL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 95
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_SMALL:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 98
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_6
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_MEDIUM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 101
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_MEDIUM:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_SMALL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 104
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_SMALL:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackPictureIds:[I

    .line 108
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 109
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackPictureIds:[I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "backIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :cond_9
    iget-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontPictureIds:[I

    if-nez v5, :cond_13

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .restart local v0    # "backIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 115
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_a
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_MEDIUM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 118
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_MEDIUM:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_b
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_SMALL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 121
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_SMALL:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_c
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_LARGE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 124
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_LARGE:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_d
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_MEDIUM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 127
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_MEDIUM:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_e
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_SMALL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 130
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_SMALL:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_f
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 133
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_10
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_MEDIUM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 136
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_MEDIUM:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_11
    const-string v5, ""

    sget-object v6, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_SMALL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 139
    sget-object v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_SMALL:Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontPictureIds:[I

    .line 143
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 144
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontPictureIds:[I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    .line 143
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 147
    .end local v0    # "backIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :cond_13
    iget-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackVideoIds:[I

    if-nez v5, :cond_1f

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .restart local v0    # "backIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_3840X2160:Z

    if-eqz v5, :cond_14

    .line 150
    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_14
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_2560X1440:Z

    if-eqz v5, :cond_15

    .line 153
    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_15
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1920X1080_60FPS:Z

    if-eqz v5, :cond_16

    .line 156
    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_16
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1920X1080:Z

    if-eqz v5, :cond_17

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_17
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1440X1080:Z

    if-eqz v5, :cond_18

    .line 162
    const/16 v5, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_18
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1440X1440:Z

    if-eqz v5, :cond_19

    .line 165
    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_19
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1072X1072:Z

    if-eqz v5, :cond_1a

    .line 168
    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1a
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1280X720:Z

    if-eqz v5, :cond_1b

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1b
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_720X480:Z

    if-eqz v5, :cond_1c

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1c
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_640X480:Z

    if-eqz v5, :cond_1d

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1d
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_320X240:Z

    if-eqz v5, :cond_1e

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackVideoIds:[I

    .line 183
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 184
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackVideoIds:[I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    .line 183
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 187
    .end local v0    # "backIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :cond_1f
    iget-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontVideoIds:[I

    if-nez v5, :cond_28

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v3, "frontIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_2560X1440:Z

    if-eqz v5, :cond_20

    .line 190
    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_20
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_1920X1080:Z

    if-eqz v5, :cond_21

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_21
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_1440X1440:Z

    if-eqz v5, :cond_22

    .line 196
    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_22
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_1072X1072:Z

    if-eqz v5, :cond_23

    .line 199
    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_23
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_1280X720:Z

    if-eqz v5, :cond_24

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_24
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_720X480:Z

    if-eqz v5, :cond_25

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_25
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_640X480:Z

    if-eqz v5, :cond_26

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_26
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_320X240:Z

    if-eqz v5, :cond_27

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontVideoIds:[I

    .line 214
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_28

    .line 215
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontVideoIds:[I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 218
    .end local v3    # "frontIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :cond_28
    iget-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualBackVideoIds:[I

    if-nez v5, :cond_2c

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v1, "dualBackIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1920X1080:Z

    if-eqz v5, :cond_29

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_29
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_1280X720:Z

    if-eqz v5, :cond_2a

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2a
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMCORDER_RESOLUTION_640X480:Z

    if-eqz v5, :cond_2b

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualBackVideoIds:[I

    .line 231
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2c

    .line 232
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualBackVideoIds:[I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    .line 231
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 235
    .end local v1    # "dualBackIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :cond_2c
    iget-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualFrontVideoIds:[I

    if-nez v5, :cond_30

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .local v2, "dualFrontIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_1920X1080:Z

    if-eqz v5, :cond_2d

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2d
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_1280X720:Z

    if-eqz v5, :cond_2e

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_2e
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMCORDER_RESOLUTION_640X480:Z

    if-eqz v5, :cond_2f

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualFrontVideoIds:[I

    .line 248
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    .line 249
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualFrontVideoIds:[I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    .line 248
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 252
    .end local v2    # "dualFrontIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :cond_30
    return-void
.end method


# virtual methods
.method public getBackPictureIdList()[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackPictureIds:[I

    return-object v0
.end method

.method public getBackVideoIdList()[I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mBackVideoIds:[I

    return-object v0
.end method

.method public getDualBackVideoIdList()[I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualBackVideoIds:[I

    return-object v0
.end method

.method public getDualFrontVideoIdList()[I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mDualFrontVideoIds:[I

    return-object v0
.end method

.method public getFrontPictureSizeIdList()[I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontPictureIds:[I

    return-object v0
.end method

.method public getFrontVideoSizeIdList()[I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->mFrontVideoIds:[I

    return-object v0
.end method
