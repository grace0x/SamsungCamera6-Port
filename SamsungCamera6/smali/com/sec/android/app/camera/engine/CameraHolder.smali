.class public Lcom/sec/android/app/camera/engine/CameraHolder;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/CameraHolder$CameraPolicyException;
    }
.end annotation


# static fields
.field private static CAMERA_ID_DUAL_BACK:I = 0x0

.field private static CAMERA_ID_DUAL_FRONT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraHolder"

.field private static sHolder:Lcom/sec/android/app/camera/engine/CameraHolder;


# instance fields
.field private mBackCameraId:I

.field private mCameraId:I

.field private mDeviceArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/seccamera/SecCamera;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDualBackCameraId:I

.field private mDualFrontCameraId:I

.field private mFrontCameraId:I

.field private mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

.field private mNumberOfCameras:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xa

    sput v0, Lcom/sec/android/app/camera/engine/CameraHolder;->CAMERA_ID_DUAL_BACK:I

    .line 51
    const/16 v0, 0xb

    sput v0, Lcom/sec/android/app/camera/engine/CameraHolder;->CAMERA_ID_DUAL_FRONT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    .line 55
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    .line 57
    iput v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mCameraId:I

    .line 58
    iput v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mBackCameraId:I

    iput v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mFrontCameraId:I

    .line 59
    iput v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualBackCameraId:I

    iput v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualFrontCameraId:I

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    .line 71
    invoke-static {}, Lcom/sec/android/seccamera/SecCamera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mNumberOfCameras:I

    .line 72
    iget v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mNumberOfCameras:I

    new-array v1, v1, [Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mNumberOfCameras:I

    if-ge v0, v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    new-instance v2, Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    invoke-direct {v2}, Lcom/sec/android/seccamera/SecCamera$CameraInfo;-><init>()V

    aput-object v2, v1, v0

    .line 75
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v1, v1, v0

    invoke-static {v0, v1}, Lcom/sec/android/seccamera/SecCamera;->getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V

    .line 76
    iget v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mBackCameraId:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 77
    iput v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mBackCameraId:I

    .line 78
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mBackCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mFrontCameraId:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 81
    iput v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mFrontCameraId:I

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mFrontCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_DUALCAMERA:Z

    if-eqz v1, :cond_3

    .line 87
    sget v1, Lcom/sec/android/app/camera/engine/CameraHolder;->CAMERA_ID_DUAL_BACK:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualBackCameraId:I

    .line 88
    sget v1, Lcom/sec/android/app/camera/engine/CameraHolder;->CAMERA_ID_DUAL_FRONT:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualFrontCameraId:I

    .line 89
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualBackCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualFrontCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    return-void
.end method

.method private static Assert(Z)V
    .locals 1
    .param p0, "cond"    # Z

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    return-void
.end method

.method protected static declared-synchronized instance()Lcom/sec/android/app/camera/engine/CameraHolder;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/sec/android/app/camera/engine/CameraHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/engine/CameraHolder;->sHolder:Lcom/sec/android/app/camera/engine/CameraHolder;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/sec/android/app/camera/engine/CameraHolder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/CameraHolder;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/CameraHolder;->sHolder:Lcom/sec/android/app/camera/engine/CameraHolder;

    .line 98
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/CameraHolder;->sHolder:Lcom/sec/android/app/camera/engine/CameraHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static openCamera(Landroid/app/Activity;I)Lcom/sec/android/seccamera/SecCamera;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "cameraId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    const-string v2, "device_policy"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 104
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v2, Lcom/sec/android/app/camera/engine/CameraHolder$CameraPolicyException;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/CameraHolder$CameraPolicyException;-><init>()V

    throw v2

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isCameraRestricted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    const-string v2, "CameraHolder"

    const-string v3, "openCamera CAMERA disable"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v2, Lcom/sec/android/app/camera/engine/CameraHolder$CameraPolicyException;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/CameraHolder$CameraPolicyException;-><init>()V

    throw v2

    .line 114
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/engine/CameraHolder;->instance()Lcom/sec/android/app/camera/engine/CameraHolder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/engine/CameraHolder;->open(I)Lcom/sec/android/seccamera/SecCamera;
    :try_end_0
    .catch Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    return-object v2

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/RuntimeException;
    :goto_0
    throw v1

    .line 117
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "openCamera failed"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 123
    :cond_2
    throw v1

    .line 115
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected getBackCameraId()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mBackCameraId:I

    return v0
.end method

.method protected getCameraDevice(I)Lcom/sec/android/seccamera/SecCamera;
    .locals 3
    .param p1, "cameraId"    # I

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 144
    const-string v1, "CameraHolder"

    const-string v2, "Don\'t have prepared device"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/seccamera/SecCamera;

    goto :goto_0
.end method

.method protected getCameraInfo(I)Lcom/sec/android/seccamera/SecCamera$CameraInfo;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 152
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_DUALCAMERA:Z

    if-eqz v0, :cond_1

    .line 153
    iget v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualBackCameraId:I

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    iget v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mBackCameraId:I

    aget-object v0, v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualFrontCameraId:I

    if-ne p1, v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    iget v1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mFrontCameraId:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 158
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v0, v0, p1

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDualBackCameraId()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualBackCameraId:I

    return v0
.end method

.method protected getDualFrontCameraId()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDualFrontCameraId:I

    return v0
.end method

.method protected getFrontCameraId()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mFrontCameraId:I

    return v0
.end method

.method protected getNumberOfCameras()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mNumberOfCameras:I

    return v0
.end method

.method protected declared-synchronized open(I)Lcom/sec/android/seccamera/SecCamera;
    .locals 6
    .param p1, "cameraId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    .line 183
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    .line 186
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/seccamera/SecCamera;

    .line 188
    .local v0, "device":Lcom/sec/android/seccamera/SecCamera;
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-nez v3, :cond_1

    .line 189
    if-eqz v0, :cond_1

    iget v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mCameraId:I

    if-eq v3, p1, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    iget v4, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mCameraId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 193
    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mCameraId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    if-nez v0, :cond_2

    .line 199
    :try_start_1
    const-string v3, "CameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {p1}, Lcom/sec/android/seccamera/SecCamera;->open(I)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    .line 201
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 202
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sec/android/seccamera/SecCamera;->setCameraUsage(I)V

    .line 203
    iput p1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mCameraId:I
    :try_end_1
    .catch Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_0
    monitor-exit p0

    return-object v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    .local v1, "e":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .end local v0    # "device":Lcom/sec/android/seccamera/SecCamera;
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 206
    .restart local v0    # "device":Lcom/sec/android/seccamera/SecCamera;
    :catch_1
    move-exception v1

    .line 209
    .restart local v1    # "e":Ljava/lang/RuntimeException;
    const-wide/16 v4, 0xc8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 210
    invoke-static {p1}, Lcom/sec/android/seccamera/SecCamera;->open(I)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    .line 211
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sec/android/seccamera/SecCamera;->setCameraUsage(I)V

    .line 213
    iput p1, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mCameraId:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 214
    :catch_2
    move-exception v2

    .line 215
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_2
    :try_start_5
    const-string v3, "CameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reconnect camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->reconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 222
    :catch_3
    move-exception v1

    .line 223
    .local v1, "e":Ljava/io/IOException;
    :try_start_6
    const-string v3, "CameraHolder"

    const-string v4, "reconnect failed."

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method protected prepareDevice(I)V
    .locals 6
    .param p1, "cameraId"    # I

    .prologue
    .line 231
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 232
    const-string v3, "CameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraHolder prepareDevice - open Camera Id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const/4 v0, 0x0

    .line 236
    .local v0, "device":Lcom/sec/android/seccamera/SecCamera;
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/seccamera/SecCamera;->open(I)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sec/android/seccamera/SecCamera;->setCameraUsage(I)V
    :try_end_0
    .catch Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    .end local v0    # "device":Lcom/sec/android/seccamera/SecCamera;
    :cond_0
    :goto_0
    return-void

    .line 239
    .restart local v0    # "device":Lcom/sec/android/seccamera/SecCamera;
    :catch_0
    move-exception v1

    .line 240
    .local v1, "e":Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;
    throw v1

    .line 241
    .end local v1    # "e":Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;
    :catch_1
    move-exception v1

    .line 243
    .local v1, "e":Ljava/lang/RuntimeException;
    const-wide/16 v4, 0xc8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 244
    invoke-static {p1}, Lcom/sec/android/seccamera/SecCamera;->open(I)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    .line 245
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 246
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sec/android/seccamera/SecCamera;->setCameraUsage(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 247
    :catch_2
    move-exception v2

    .line 248
    .local v2, "ex":Ljava/lang/Exception;
    const-string v3, "eng"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    const-string v3, "CameraHolder"

    const-string v4, "openCamera failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_1
    throw v1
.end method

.method protected declared-synchronized release()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    if-eqz v5, :cond_1

    move v5, v3

    :goto_0
    invoke-static {v5}, Lcom/sec/android/app/camera/engine/CameraHolder;->Assert(Z)V

    .line 259
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v3}, Lcom/sec/android/app/camera/engine/CameraHolder;->Assert(Z)V

    .line 261
    const-string v3, "CameraHolder"

    const-string v4, "CameraDevice.release()"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 263
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 264
    .local v2, "id":I
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/seccamera/SecCamera;

    .line 265
    .local v0, "device":Lcom/sec/android/seccamera/SecCamera;
    if-eqz v0, :cond_0

    .line 266
    const-string v3, "CameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->stopPreview()V

    .line 268
    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 269
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 262
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v0    # "device":Lcom/sec/android/seccamera/SecCamera;
    .end local v1    # "i":I
    .end local v2    # "id":I
    :cond_1
    move v5, v4

    .line 258
    goto :goto_0

    :cond_2
    move v3, v4

    .line 259
    goto :goto_1

    .line 272
    .restart local v1    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 273
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    .line 277
    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mCameraId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 258
    .end local v1    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected declared-synchronized releaseDevices(I)V
    .locals 6
    .param p1, "exceptCameraId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    if-eqz v5, :cond_1

    move v5, v3

    :goto_0
    invoke-static {v5}, Lcom/sec/android/app/camera/engine/CameraHolder;->Assert(Z)V

    .line 282
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v3}, Lcom/sec/android/app/camera/engine/CameraHolder;->Assert(Z)V

    .line 284
    const-string v3, "CameraHolder"

    const-string v4, "releaseDevices"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 286
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    .local v2, "id":I
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/seccamera/SecCamera;

    .line 288
    .local v0, "device":Lcom/sec/android/seccamera/SecCamera;
    if-eqz v0, :cond_0

    if-eq p1, v2, :cond_0

    .line 289
    const-string v3, "CameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 291
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CameraHolder;->mDeviceArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v0    # "device":Lcom/sec/android/seccamera/SecCamera;
    .end local v1    # "i":I
    .end local v2    # "id":I
    :cond_1
    move v5, v4

    .line 281
    goto :goto_0

    :cond_2
    move v3, v4

    .line 282
    goto :goto_1

    .line 294
    .restart local v1    # "i":I
    :cond_3
    monitor-exit p0

    return-void

    .line 281
    .end local v1    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
