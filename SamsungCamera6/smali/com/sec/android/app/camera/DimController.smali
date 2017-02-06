.class public Lcom/sec/android/app/camera/DimController;
.super Ljava/lang/Object;
.source "DimController.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/DimController$DimArray;,
        Lcom/sec/android/app/camera/DimController$SettingValueReference;
    }
.end annotation


# static fields
.field public static final ANTI_FOG_LEVEL:I = 0x18

.field public static final CAMCORDER_ANTISHAKE:I = 0xf

.field public static final CAMCORDER_RESOLUTION:I = 0xc

.field public static final CAMERA_RESOLUTION:I = 0x6

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/android/app/camera/DimController;",
            ">;"
        }
    .end annotation
.end field

.field public static final EFFECT:I = 0x2

.field public static final EXPOSURE_VALUE:I = 0x5

.field public static final FLASH_MODE:I = 0x4

.field public static final FLIP:I = 0xe

.field public static final FLOATING_CAMERA_BUTTON:I = 0x23

.field public static final FOCUS_MODE:I = 0x22

.field public static final FRONT_FLASH_MODE:I = 0x1f

.field public static final GESTURE_CONTROL_MODE:I = 0x13

.field public static final GPS:I = 0x11

.field public static final GUIDELINE:I = 0xa

.field public static final HDR:I = 0x1

.field public static final HELP:I = 0x1c

.field public static final HRM_SHUTTER:I = 0x1e

.field public static final IMAGE_VIEWER:I = 0xb

.field public static final MANUAL_FOCUS:I = 0x15

.field public static final MOTION_PHOTO:I = 0x20

.field public static final MULTI_AF_MODE:I = 0x21

.field public static final NO_VALUE:I = -0x1

.field public static final NUM_OF_DIM_BUTTONS:I = 0x24

.field public static final OBJECT_TRACKING_AF:I = 0x14

.field public static final PICTURE_FORMAT:I = 0x19

.field public static final QRCODE_DETECTION:I = 0x1b

.field public static final REAR_LENS_DISTORTION_CORRECTION:I = 0x1a

.field public static final RESET:I = 0x16

.field public static final REVIEW:I = 0x8

.field public static final SHUTTER_SOUND:I = 0xd

.field public static final STORAGE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "DimController"

.field public static final TAP_TO_TAKE_PICTURES:I = 0x1d

.field public static final TIMER:I = 0x7

.field public static final VIEWMODE:I = 0x12

.field public static final VOICECOMMAND:I = 0x10

.field public static final VOLUME_KEY:I = 0x17

.field public static final ZOOM:I = 0x3


# instance fields
.field private mButtonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLView;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private mCurrentDimArray:[Z

.field private mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/DimController$DimArray;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNeedSynchronizeDim:Z

.field private mUserSettingValueList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/DimController$SettingValueReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/sec/android/app/camera/DimController$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/DimController$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/DimController;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0x24

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/DimController;->mUserSettingValueList:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/DimController;->mButtonList:Ljava/util/ArrayList;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/DimController;->mIsNeedSynchronizeDim:Z

    .line 100
    iput-object p1, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/DimController;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/DimController;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mUserSettingValueList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/DimController;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/DimController;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method private getkeyFromCommandId(I)I
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    .line 778
    const/4 v0, -0x1

    .line 780
    .local v0, "key":I
    sparse-switch p1, :sswitch_data_0

    .line 877
    :goto_0
    return v0

    .line 783
    :sswitch_0
    const/4 v0, 0x4

    .line 784
    goto :goto_0

    .line 786
    :sswitch_1
    const/16 v0, 0x1f

    .line 787
    goto :goto_0

    .line 789
    :sswitch_2
    const/4 v0, 0x6

    .line 790
    goto :goto_0

    .line 792
    :sswitch_3
    const/4 v0, 0x7

    .line 793
    goto :goto_0

    .line 795
    :sswitch_4
    const/16 v0, 0x8

    .line 796
    goto :goto_0

    .line 798
    :sswitch_5
    const/4 v0, 0x5

    .line 799
    goto :goto_0

    .line 802
    :sswitch_6
    const/4 v0, 0x2

    .line 803
    goto :goto_0

    .line 805
    :sswitch_7
    const/16 v0, 0x15

    .line 806
    goto :goto_0

    .line 808
    :sswitch_8
    const/4 v0, 0x1

    .line 809
    goto :goto_0

    .line 811
    :sswitch_9
    const/4 v0, 0x3

    .line 812
    goto :goto_0

    .line 814
    :sswitch_a
    const/16 v0, 0x18

    .line 815
    goto :goto_0

    .line 817
    :sswitch_b
    const/16 v0, 0xa

    .line 818
    goto :goto_0

    .line 820
    :sswitch_c
    const/16 v0, 0x14

    .line 821
    goto :goto_0

    .line 823
    :sswitch_d
    const/16 v0, 0x9

    .line 824
    goto :goto_0

    .line 826
    :sswitch_e
    const/16 v0, 0xb

    .line 827
    goto :goto_0

    .line 829
    :sswitch_f
    const/16 v0, 0xc

    .line 830
    goto :goto_0

    .line 832
    :sswitch_10
    const/16 v0, 0xf

    .line 833
    goto :goto_0

    .line 835
    :sswitch_11
    const/16 v0, 0xe

    .line 836
    goto :goto_0

    .line 838
    :sswitch_12
    const/16 v0, 0x10

    .line 839
    goto :goto_0

    .line 841
    :sswitch_13
    const/16 v0, 0xd

    .line 842
    goto :goto_0

    .line 844
    :sswitch_14
    const/16 v0, 0x11

    .line 845
    goto :goto_0

    .line 847
    :sswitch_15
    const/16 v0, 0x12

    .line 848
    goto :goto_0

    .line 850
    :sswitch_16
    const/16 v0, 0x13

    .line 851
    goto :goto_0

    .line 853
    :sswitch_17
    const/16 v0, 0x17

    .line 854
    goto :goto_0

    .line 856
    :sswitch_18
    const/16 v0, 0x19

    .line 857
    goto :goto_0

    .line 859
    :sswitch_19
    const/16 v0, 0x20

    .line 860
    goto :goto_0

    .line 862
    :sswitch_1a
    const/16 v0, 0x21

    .line 863
    goto :goto_0

    .line 865
    :sswitch_1b
    const/16 v0, 0x1a

    .line 866
    goto :goto_0

    .line 868
    :sswitch_1c
    const/16 v0, 0x22

    .line 869
    goto :goto_0

    .line 871
    :sswitch_1d
    const/16 v0, 0x23

    .line 872
    goto :goto_0

    .line 780
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_3
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0xc -> :sswitch_8
        0x11 -> :sswitch_4
        0x12 -> :sswitch_9
        0x13 -> :sswitch_b
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_d
        0x17 -> :sswitch_15
        0x18 -> :sswitch_c
        0x1d -> :sswitch_e
        0x1e -> :sswitch_19
        0x33 -> :sswitch_11
        0x47 -> :sswitch_12
        0x48 -> :sswitch_17
        0x51 -> :sswitch_7
        0x54 -> :sswitch_16
        0x75 -> :sswitch_a
        0x7f -> :sswitch_6
        0x86 -> :sswitch_18
        0x91 -> :sswitch_1a
        0x92 -> :sswitch_1b
        0xaa -> :sswitch_1
        0xb2 -> :sswitch_1d
        0xbb9 -> :sswitch_f
        0xbbf -> :sswitch_10
        0xbc4 -> :sswitch_0
    .end sparse-switch
.end method

.method private merge([Z)V
    .locals 3
    .param p1, "array"    # [Z

    .prologue
    .line 881
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x24

    if-ge v0, v1, :cond_2

    .line 882
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    iget-object v1, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    aput-boolean v1, v2, v0

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 884
    :cond_2
    return-void
.end method

.method private varargs setSettingDefault([I)V
    .locals 8
    .param p1, "indices"    # [I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 888
    iget-object v5, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    .line 889
    .local v1, "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    if-nez v1, :cond_1

    .line 999
    :cond_0
    return-void

    .line 892
    :cond_1
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_0

    aget v3, v0, v2

    .line 893
    .local v3, "index":I
    packed-switch v3, :pswitch_data_0

    .line 892
    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 895
    :pswitch_1
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v5, :cond_2

    .line 896
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    goto :goto_1

    .line 900
    :pswitch_2
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-nez v5, :cond_3

    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v5, :cond_2

    .line 901
    :cond_3
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    goto :goto_1

    .line 905
    :pswitch_3
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraHDR(I)V

    goto :goto_1

    .line 908
    :pswitch_4
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    goto :goto_1

    .line 911
    :pswitch_5
    invoke-interface {v1, v6, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto :goto_1

    .line 914
    :pswitch_6
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTimer(I)V

    goto :goto_1

    .line 917
    :pswitch_7
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderAntiShake(I)V

    goto :goto_1

    .line 920
    :pswitch_8
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 921
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSelfFlip(I)V

    goto :goto_1

    .line 925
    :pswitch_9
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    goto :goto_1

    .line 928
    :pswitch_a
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    goto :goto_1

    .line 931
    :pswitch_b
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setZoomValue(I)V

    goto :goto_1

    .line 934
    :pswitch_c
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGuideline(I)V

    goto :goto_1

    .line 937
    :pswitch_d
    invoke-interface {v1, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraShutterSound(I)V

    goto :goto_1

    .line 940
    :pswitch_e
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    goto :goto_1

    .line 943
    :pswitch_f
    sget v5, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_VIEW_MODE:I

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setViewMode(I)V

    goto :goto_1

    .line 946
    :pswitch_10
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 947
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGestureControlMode(I)V

    goto :goto_1

    .line 951
    :pswitch_11
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAntiFogLevel(I)V

    goto :goto_1

    .line 954
    :pswitch_12
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-nez v5, :cond_2

    .line 955
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setObjectTrackingAF(I)V

    goto :goto_1

    .line 959
    :pswitch_13
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setReview(I)V

    goto :goto_1

    .line 962
    :pswitch_14
    sget v5, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_VOLUME_KEY_AS:I

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVolumeKeyAs(I)V

    goto :goto_1

    .line 965
    :pswitch_15
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setPictureFormat(I)V

    goto :goto_1

    .line 968
    :pswitch_16
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setQRCodeDetection(I)V

    goto :goto_1

    .line 971
    :pswitch_17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 972
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTapToTakePictures(I)V

    goto/16 :goto_1

    .line 976
    :pswitch_18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 977
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setHRMShutter(I)V

    goto/16 :goto_1

    .line 981
    :pswitch_19
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMotionPhoto(I)V

    goto/16 :goto_1

    .line 984
    :pswitch_1a
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiAFMode(I)V

    goto/16 :goto_1

    .line 987
    :pswitch_1b
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-nez v5, :cond_2

    .line 988
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setRearLensDistortionCorrection(I)V

    goto/16 :goto_1

    .line 992
    :pswitch_1c
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFloatingCameraButton(I)V

    goto/16 :goto_1

    .line 893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_13
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_1b
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method

.method private updateButtonDimState()V
    .locals 4

    .prologue
    .line 1002
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v3, 0x24

    if-ge v1, v3, :cond_0

    .line 1003
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/DimController;->setDim(IZ)V

    .line 1002
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/DimController$DimArray;

    .line 1007
    .local v0, "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController$DimArray;->getArray()[Z

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/DimController;->merge([Z)V

    goto :goto_1

    .line 1010
    .end local v0    # "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/camera/DimController;->mIsNeedSynchronizeDim:Z

    .line 1012
    iget-object v3, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1019
    :cond_2
    :goto_2
    return-void

    .line 1016
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isEmptyRequestQueue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1017
    invoke-virtual {p0}, Lcom/sec/android/app/camera/DimController;->synchronizeDim()V

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized addButton(Lcom/samsung/android/glview/GLView;)V
    .locals 3
    .param p1, "button"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, -0x1

    .line 104
    monitor-enter p0

    :try_start_0
    instance-of v1, p1, Lcom/sec/android/app/camera/widget/gl/Item;

    if-eqz v1, :cond_1

    .line 105
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/Item;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/Item;->getCommandId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/DimController;->getkeyFromCommandId(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/DimController;->getkeyFromCommandId(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getDimArray([Z)V
    .locals 3
    .param p1, "dimArray"    # [Z

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    const/16 v1, 0x24

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    return-void
.end method

.method public onEmpty()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/camera/DimController;->synchronizeDim()V

    .line 132
    return-void
.end method

.method public declared-synchronized removeButton(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "button"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected resetDim()V
    .locals 2

    .prologue
    .line 769
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 770
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController;->mUserSettingValueList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 772
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    .line 773
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/DimController;->setDim(IZ)V

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_0
    return-void
.end method

.method public restoreUserSettingValues()V
    .locals 3

    .prologue
    .line 139
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/DimController$DimArray;

    .line 140
    .local v0, "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->restoreUserSettingValues(Z)V

    goto :goto_0

    .line 142
    .end local v0    # "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 143
    return-void
.end method

.method public declared-synchronized setButtonDim(II)V
    .locals 6
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    const/4 v5, 0x1

    .line 146
    monitor-enter p0

    :try_start_0
    const-string v2, "DimController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setButtonDim : menuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " modeid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 149
    .local v0, "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    if-nez v0, :cond_0

    .line 730
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/DimController$DimArray;

    .line 155
    .local v1, "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    if-eqz v1, :cond_1

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->restoreUserSettingValues(Z)V

    .line 157
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/DimController$DimArray;->getMenuId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/DimController$DimArray;

    .end local v1    # "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/DimController$DimArray;-><init>(Lcom/sec/android/app/camera/DimController;I)V

    .line 161
    .restart local v1    # "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    sparse-switch p1, :sswitch_data_0

    .line 721
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isMicrophoneEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 722
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 723
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 724
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 727
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-direct {p0}, Lcom/sec/android/app/camera/DimController;->updateButtonDimState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    .end local v0    # "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .end local v1    # "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 163
    .restart local v0    # "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .restart local v1    # "dimArray":Lcom/sec/android/app/camera/DimController$DimArray;
    :sswitch_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 164
    const/16 v2, 0x1a

    if-lt p2, v2, :cond_4

    .line 165
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 166
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 167
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto :goto_1

    .line 169
    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 170
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    goto :goto_1

    .line 175
    :sswitch_1
    if-ne p2, v5, :cond_2

    .line 176
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 177
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 178
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 182
    :sswitch_2
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v2, :cond_6

    .line 183
    if-eqz p2, :cond_5

    .line 184
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 185
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 186
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 188
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_1

    .line 190
    :cond_5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLowLightDetectionSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_1

    .line 194
    :cond_6
    if-eqz p2, :cond_2

    .line 195
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 196
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 197
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 202
    :sswitch_3
    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_1

    .line 475
    :sswitch_4
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_AUTO:Z

    if-eqz v2, :cond_7

    .line 476
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 477
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 478
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 480
    :cond_7
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    :cond_8
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v2, :cond_2

    .line 482
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getClickStateFloatingShutterMenu()Z

    move-result v2

    if-nez v2, :cond_2

    .line 483
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFloatingCameraButton(I)V

    goto/16 :goto_1

    .line 205
    :sswitch_5
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 207
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 209
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 210
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FIXED_BURST_RESOLUTION:Z

    if-eqz v2, :cond_9

    .line 211
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 212
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 213
    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BURST_RESOLUTION:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 215
    :cond_9
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 217
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 218
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 222
    :sswitch_6
    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 225
    const/16 v2, 0x11

    new-array v2, v2, [I

    fill-array-data v2, :array_9

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 227
    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 229
    const-string v2, "640x480"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 230
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 231
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 232
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 233
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    .line 235
    :cond_a
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 237
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 238
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSelfFlip(I)V

    .line 239
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    goto/16 :goto_1

    .line 244
    :sswitch_7
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 246
    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 248
    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 249
    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BURST_PANORAMA_RESOLUTION:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 250
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 252
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 253
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 257
    :sswitch_8
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 259
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 260
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_10

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 261
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 262
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 263
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 264
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    .line 266
    :cond_b
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY:Z

    if-eqz v2, :cond_2

    .line 267
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyLevel(I)V

    .line 268
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SLIMFACE:Z

    if-eqz v2, :cond_c

    .line 269
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSlimFaceLevel(I)V

    .line 271
    :cond_c
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_EYEENLARGE:Z

    if-eqz v2, :cond_2

    .line 272
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEyeEnlargeLevel(I)V

    goto/16 :goto_1

    .line 277
    :sswitch_9
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_11

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 278
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_12

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 279
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_13

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 280
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 282
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 283
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 287
    :sswitch_a
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 288
    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_14

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 290
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_15

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 292
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_16

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 294
    :cond_d
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_17

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 295
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_18

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 296
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_19

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 300
    :sswitch_b
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_1a

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 301
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 302
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1c

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 303
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 305
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 306
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 310
    :sswitch_c
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 311
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 312
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1f

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 313
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 315
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 316
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 320
    :sswitch_d
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_20

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 322
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_21

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 323
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_22

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 324
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 325
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVolumeKeyAs(I)V

    .line 326
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 328
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 329
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 333
    :sswitch_e
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSoundAndShotMode()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSoundAndShotMode(I)V

    .line 335
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_23

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 337
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_24

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 338
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_25

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 340
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_SELFIE:Z

    if-nez v2, :cond_e

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-eqz v2, :cond_2

    .line 341
    :cond_e
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 342
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 343
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 347
    :sswitch_f
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_26

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 349
    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_27

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 351
    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_28

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 352
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 353
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 357
    :goto_2
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 359
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 360
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 355
    :cond_f
    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->SHOT_AND_MORE_BACK_RESOLUTION:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    goto :goto_2

    .line 364
    :sswitch_10
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_29

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 365
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_2a

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 366
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_2b

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 367
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 369
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 370
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 374
    :sswitch_11
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_2c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 375
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_2d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 376
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_2e

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 377
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 379
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 380
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 384
    :sswitch_12
    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_2f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 386
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_30

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 387
    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_31

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 388
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 390
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 391
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 395
    :sswitch_13
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_32

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 396
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1b

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 397
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_33

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 399
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY:Z

    if-eqz v2, :cond_11

    .line 400
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyLevel(I)V

    .line 401
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SLIMFACE:Z

    if-eqz v2, :cond_10

    .line 402
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSlimFaceLevel(I)V

    .line 404
    :cond_10
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_EYEENLARGE:Z

    if-eqz v2, :cond_11

    .line 405
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEyeEnlargeLevel(I)V

    .line 408
    :cond_11
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    :cond_12
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v2, :cond_2

    .line 410
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getClickStateFloatingShutterMenu()Z

    move-result v2

    if-nez v2, :cond_2

    .line 411
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFloatingCameraButton(I)V

    goto/16 :goto_1

    .line 419
    :sswitch_14
    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_34

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 421
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_35

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 423
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_36

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 424
    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->WIDE_SELFIE_RESOLUTION:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_1

    .line 427
    :sswitch_15
    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_37

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 429
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_38

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 431
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_39

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 433
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 434
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 436
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 437
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 441
    :sswitch_16
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_3a

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 443
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_3b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 445
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_3c

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 446
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 447
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideCamcorderResolution(I)V

    .line 448
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 449
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 450
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 451
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 456
    :sswitch_17
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_3d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 457
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_3e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 458
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_3f

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 461
    :sswitch_18
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_40

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 463
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_41

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 465
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_42

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 466
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 467
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideCamcorderResolution(I)V

    .line 468
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 470
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 471
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 489
    :sswitch_19
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_43

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 490
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_44

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 491
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_45

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 493
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAntiFogLevel()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAntiFogLevel(I)V

    .line 494
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 496
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 497
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 501
    :sswitch_1a
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_46

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 502
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_47

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 503
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_48

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 505
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFoodColorTuneValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFoodColorTuneValue(I)V

    .line 506
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 508
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 509
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 513
    :sswitch_1b
    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_49

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 515
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_4a

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 517
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_4b

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 520
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 521
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 522
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 523
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSelfFlip(I)V

    .line 525
    :cond_13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageResolution()V

    goto/16 :goto_1

    .line 528
    :sswitch_1c
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_4c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 530
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_4d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 532
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_4e

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 533
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 534
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideCamcorderResolution(I)V

    goto/16 :goto_1

    .line 537
    :sswitch_1d
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_4f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 539
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_50

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 541
    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_51

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 548
    :sswitch_1e
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 552
    :pswitch_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xd

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 553
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xd

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 554
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraShutterSound(I)V

    goto/16 :goto_1

    .line 561
    :sswitch_1f
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 562
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 563
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 564
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 568
    :sswitch_20
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 569
    :cond_14
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x9

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 570
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x9

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 572
    :cond_15
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->getStorageStatus(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 573
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x19

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 574
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x19

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 575
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x19

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 579
    :sswitch_21
    if-ne p2, v5, :cond_16

    .line 580
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_52

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 581
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_53

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 582
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_54

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 583
    :cond_16
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 584
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v2, :cond_18

    .line 585
    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_55

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 591
    :goto_3
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_56

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 593
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_57

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    .line 596
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoFixedResolution()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 597
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xc

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 600
    :cond_17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderResolution(I)Z

    .line 601
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_1

    .line 588
    :cond_18
    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_58

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    goto :goto_3

    .line 605
    :sswitch_22
    const/16 v2, 0x28

    if-eq p2, v2, :cond_19

    const/16 v2, 0xb

    if-eq p2, v2, :cond_19

    const/16 v2, 0x34

    if-eq p2, v2, :cond_19

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x15

    if-ne p2, v2, :cond_2

    .line 607
    :cond_19
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 608
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 609
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 613
    :sswitch_23
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 614
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 615
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 616
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 620
    :sswitch_24
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 621
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_59

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 622
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 623
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 627
    :sswitch_25
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualFrontCameraId()I

    move-result v2

    if-ne p2, v2, :cond_1a

    .line 628
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_5a

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 629
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_5b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 630
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_5c

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 631
    :cond_1a
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualBackCameraId()I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 632
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 633
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 634
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5f

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 638
    :sswitch_26
    if-ne p2, v5, :cond_2

    .line 639
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-nez v2, :cond_2

    .line 640
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 641
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 642
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 647
    :sswitch_27
    if-eqz p2, :cond_2

    .line 648
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 649
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 650
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 655
    :sswitch_28
    if-ne p2, v5, :cond_2

    .line 656
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 657
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 658
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    goto/16 :goto_1

    .line 664
    :sswitch_29
    if-ne p2, v5, :cond_2

    .line 665
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_60

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 666
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_61

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 667
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    .line 668
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraShutterSound(I)V

    goto/16 :goto_1

    .line 672
    :sswitch_2a
    if-ne p2, v5, :cond_2

    .line 673
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_62

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 674
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_63

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 675
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_64

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 679
    :sswitch_2b
    if-ne p2, v5, :cond_2

    .line 680
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_65

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 681
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_66

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 682
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_67

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 686
    :sswitch_2c
    if-ne p2, v5, :cond_2

    .line 687
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x17

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    goto/16 :goto_1

    .line 691
    :sswitch_2d
    if-eq p2, v5, :cond_1b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1b

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 693
    :cond_1b
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_68

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 694
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_69

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 695
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_6a

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/DimController;->setSettingDefault([I)V

    goto/16 :goto_1

    .line 699
    :sswitch_2e
    if-ne p2, v5, :cond_2

    .line 700
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1c

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    goto/16 :goto_1

    .line 704
    :sswitch_2f
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x238c

    if-eq p2, v2, :cond_2

    .line 705
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V

    .line 706
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSettingMulti([I)V

    .line 707
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSelfFlip(I)V

    goto/16 :goto_1

    .line 711
    :sswitch_30
    if-eqz p2, :cond_2

    .line 713
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_6b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/DimController$DimArray;->setDimMulti([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_21
        0x1 -> :sswitch_3
        0x5 -> :sswitch_23
        0x8 -> :sswitch_2
        0xc -> :sswitch_1f
        0xe -> :sswitch_27
        0x16 -> :sswitch_20
        0x17 -> :sswitch_26
        0x18 -> :sswitch_24
        0x1f -> :sswitch_0
        0x24 -> :sswitch_25
        0x4d -> :sswitch_1e
        0x7f -> :sswitch_1
        0x83 -> :sswitch_2d
        0xa0 -> :sswitch_2f
        0x12c -> :sswitch_28
        0x136 -> :sswitch_29
        0x137 -> :sswitch_2a
        0x13d -> :sswitch_2e
        0x13e -> :sswitch_30
        0xbb9 -> :sswitch_22
        0x1770 -> :sswitch_2c
        0x1b58 -> :sswitch_2b
    .end sparse-switch

    .line 165
    :array_0
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 166
    :array_1
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 184
    :array_2
    .array-data 4
        0xf
        0x13
        0x20
    .end array-data

    .line 185
    :array_3
    .array-data 4
        0xf
        0x13
        0x20
    .end array-data

    .line 186
    :array_4
    .array-data 4
        0xf
        0x13
        0x20
    .end array-data

    .line 202
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_7
        0x7 -> :sswitch_8
        0xe -> :sswitch_9
        0x11 -> :sswitch_5
        0x17 -> :sswitch_a
        0x23 -> :sswitch_e
        0x27 -> :sswitch_b
        0x28 -> :sswitch_c
        0x2a -> :sswitch_d
        0x2d -> :sswitch_11
        0x2e -> :sswitch_f
        0x2f -> :sswitch_10
        0x31 -> :sswitch_19
        0x34 -> :sswitch_14
        0x37 -> :sswitch_13
        0x38 -> :sswitch_12
        0x3a -> :sswitch_6
        0x3b -> :sswitch_17
        0x3e -> :sswitch_15
        0x3f -> :sswitch_16
        0x40 -> :sswitch_18
        0x44 -> :sswitch_1a
        0x45 -> :sswitch_1b
        0x48 -> :sswitch_7
        0x4a -> :sswitch_1c
        0x4b -> :sswitch_17
        0x4d -> :sswitch_14
        0x4e -> :sswitch_14
        0x4f -> :sswitch_1d
    .end sparse-switch

    .line 205
    :array_5
    .array-data 4
        0x1
        0x4
        0x14
        0x1b
        0x20
        0x7
        0x8
        0x1a
        0x10
        0x13
        0x1d
        0x1e
        0x23
    .end array-data

    .line 207
    :array_6
    .array-data 4
        0x1
        0x4
        0x14
        0x1b
        0x20
        0x7
        0x8
        0x1a
        0x10
        0x13
        0x1d
        0x1e
        0x23
    .end array-data

    .line 209
    :array_7
    .array-data 4
        0x1
        0x4
        0x14
        0x1b
        0x20
        0x7
        0x8
        0x1a
        0x10
        0x13
        0x1d
        0x1e
        0x23
    .end array-data

    .line 222
    :array_8
    .array-data 4
        0x1
        0x2
        0x10
        0x14
        0x4
        0x1f
        0x7
        0x9
        0x13
        0x8
        0x11
        0x1b
        0x6
        0x1d
        0x1e
        0x20
        0x1a
        0x23
    .end array-data

    .line 225
    :array_9
    .array-data 4
        0x1
        0x10
        0x14
        0x4
        0x1f
        0x7
        0x9
        0x13
        0x8
        0x11
        0x1b
        0x6
        0x1d
        0x1e
        0x20
        0x1a
        0x23
    .end array-data

    .line 227
    :array_a
    .array-data 4
        0x1
        0x14
        0x4
        0x1f
        0x10
        0x7
        0x9
        0x13
        0x8
        0x11
        0x1b
        0x1d
        0x1e
        0x20
        0x1a
        0x23
    .end array-data

    .line 244
    :array_b
    .array-data 4
        0x1
        0x2
        0x3
        0x14
        0x4
        0x6
        0x7
        0x8
        0x12
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 246
    :array_c
    .array-data 4
        0x1
        0x14
        0x4
        0x6
        0x7
        0x8
        0x12
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 248
    :array_d
    .array-data 4
        0x1
        0x3
        0x14
        0x4
        0x7
        0x8
        0x12
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 257
    :array_e
    .array-data 4
        0x1
        0x2
        0x14
        0x4
        0x1f
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 259
    :array_f
    .array-data 4
        0x1
        0x14
        0x4
        0x1f
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 260
    :array_10
    .array-data 4
        0x1
        0x14
        0x4
        0x1f
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 277
    :array_11
    .array-data 4
        0x1
        0x2
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 278
    :array_12
    .array-data 4
        0x1
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 279
    :array_13
    .array-data 4
        0x1
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 288
    :array_14
    .array-data 4
        0x1
        0x2
        0x14
        0x4
        0x1f
        0x13
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 290
    :array_15
    .array-data 4
        0x1
        0x14
        0x4
        0x1f
        0x13
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 292
    :array_16
    .array-data 4
        0x1
        0x14
        0x4
        0x1f
        0x13
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 294
    :array_17
    .array-data 4
        0x1
        0x2
        0x14
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 295
    :array_18
    .array-data 4
        0x1
        0x14
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 296
    :array_19
    .array-data 4
        0x1
        0x14
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 300
    :array_1a
    .array-data 4
        0x1
        0x2
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 301
    :array_1b
    .array-data 4
        0x1
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 302
    :array_1c
    .array-data 4
        0x1
        0x14
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 310
    :array_1d
    .array-data 4
        0x1
        0x2
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 311
    :array_1e
    .array-data 4
        0x1
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 312
    :array_1f
    .array-data 4
        0x1
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 320
    :array_20
    .array-data 4
        0x1
        0x2
        0x4
        0x14
        0x17
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 322
    :array_21
    .array-data 4
        0x1
        0x4
        0x14
        0x17
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 323
    :array_22
    .array-data 4
        0x1
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 335
    :array_23
    .array-data 4
        0x2
        0x10
        0x7
        0x1f
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 337
    :array_24
    .array-data 4
        0x10
        0x7
        0x1f
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 338
    :array_25
    .array-data 4
        0x10
        0x7
        0x1f
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 347
    :array_26
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x1f
        0x14
        0x7
        0x6
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 349
    :array_27
    .array-data 4
        0x1
        0x4
        0x1f
        0x14
        0x7
        0x6
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 351
    :array_28
    .array-data 4
        0x1
        0x3
        0x1f
        0x14
        0x7
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 364
    :array_29
    .array-data 4
        0x1
        0x2
        0x1f
        0xf
        0x8
        0x1b
        0x20
        0x23
    .end array-data

    .line 365
    :array_2a
    .array-data 4
        0x1
        0x1f
        0xf
        0x8
        0x1b
        0x20
        0x23
    .end array-data

    .line 366
    :array_2b
    .array-data 4
        0x1
        0x1f
        0xf
        0x8
        0x1b
        0x20
        0x23
    .end array-data

    .line 374
    :array_2c
    .array-data 4
        0x3
        0x2
        0x14
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 375
    :array_2d
    .array-data 4
        0x14
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 376
    :array_2e
    .array-data 4
        0x3
        0x14
        0x4
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 384
    :array_2f
    .array-data 4
        0x1
        0x2
        0x4
        0x14
        0x7
        0x3
        0x10
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 386
    :array_30
    .array-data 4
        0x1
        0x4
        0x14
        0x7
        0x10
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 387
    :array_31
    .array-data 4
        0x1
        0x4
        0x14
        0x7
        0x3
        0x10
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 395
    :array_32
    .array-data 4
        0x1b
        0x3
    .end array-data

    .line 397
    :array_33
    .array-data 4
        0x1b
        0x3
    .end array-data

    .line 419
    :array_34
    .array-data 4
        0x1
        0x2
        0x4
        0x1f
        0x14
        0x6
        0x1b
        0x3
        0x20
        0x1a
        0x23
    .end array-data

    .line 421
    :array_35
    .array-data 4
        0x1
        0x4
        0x1f
        0x14
        0x6
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 423
    :array_36
    .array-data 4
        0x1
        0x4
        0x1f
        0x14
        0x1b
        0x3
        0x20
        0x1a
        0x23
    .end array-data

    .line 427
    :array_37
    .array-data 4
        0x1
        0x2
        0x4
        0x1f
        0x3
        0x14
        0x7
        0x6
        0x8
        0x13
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 429
    :array_38
    .array-data 4
        0x1
        0x4
        0x1f
        0x14
        0x7
        0x6
        0x8
        0x13
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 431
    :array_39
    .array-data 4
        0x1
        0x4
        0x1f
        0x3
        0x14
        0x7
        0x8
        0x13
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 441
    :array_3a
    .array-data 4
        0x1
        0x2
        0x14
        0x6
        0xc
        0xf
        0x3
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 443
    :array_3b
    .array-data 4
        0x1
        0x14
        0x6
        0xf
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 445
    :array_3c
    .array-data 4
        0x1
        0x14
        0xf
        0x3
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 456
    :array_3d
    .array-data 4
        0x1
        0x1b
        0x20
        0x23
    .end array-data

    .line 457
    :array_3e
    .array-data 4
        0x1
        0x1b
        0x20
        0x23
    .end array-data

    .line 458
    :array_3f
    .array-data 4
        0x1
        0x1b
        0x20
        0x23
    .end array-data

    .line 461
    :array_40
    .array-data 4
        0x1
        0x2
        0x14
        0x6
        0xc
        0xf
        0x3
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 463
    :array_41
    .array-data 4
        0x1
        0x14
        0x6
        0xf
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 465
    :array_42
    .array-data 4
        0x1
        0x14
        0xf
        0x3
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 489
    :array_43
    .array-data 4
        0x1
        0x3
        0x2
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 490
    :array_44
    .array-data 4
        0x1
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 491
    :array_45
    .array-data 4
        0x1
        0x3
        0x4
        0x14
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 501
    :array_46
    .array-data 4
        0x1
        0x7
        0x2
        0x4
        0x14
        0x1b
        0x20
        0x23
    .end array-data

    .line 502
    :array_47
    .array-data 4
        0x1
        0x7
        0x4
        0x14
        0x1b
        0x20
        0x23
    .end array-data

    .line 503
    :array_48
    .array-data 4
        0x1
        0x7
        0x4
        0x14
        0x1b
        0x20
        0x23
    .end array-data

    .line 513
    :array_49
    .array-data 4
        0x14
        0x7
        0x1f
        0x6
        0xc
        0xf
        0x8
        0x13
        0x1b
        0x1d
        0x1e
        0x20
        0x1a
        0x23
    .end array-data

    .line 515
    :array_4a
    .array-data 4
        0x14
        0x7
        0x1f
        0x6
        0xf
        0x8
        0x13
        0x1b
        0x1d
        0x1e
        0x20
        0x1a
        0x23
    .end array-data

    .line 517
    :array_4b
    .array-data 4
        0x14
        0x7
        0x1f
        0xf
        0x8
        0x13
        0x1b
        0x1d
        0x1e
        0x20
        0x1a
        0x23
    .end array-data

    .line 528
    :array_4c
    .array-data 4
        0x1
        0x2
        0x14
        0x6
        0xc
        0xf
        0x3
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 530
    :array_4d
    .array-data 4
        0x1
        0x14
        0x6
        0xf
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 532
    :array_4e
    .array-data 4
        0x1
        0x14
        0x3
        0x8
        0x1b
        0xf
        0x20
        0x1a
        0x23
    .end array-data

    .line 537
    :array_4f
    .array-data 4
        0x1
        0x7
        0x2
        0x14
        0xc
        0xf
        0x3
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 539
    :array_50
    .array-data 4
        0x1
        0x7
        0x14
        0xf
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 541
    :array_51
    .array-data 4
        0x1
        0x7
        0x14
        0xf
        0x3
        0x8
        0x1b
        0x20
        0x1a
        0x23
    .end array-data

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 580
    :array_52
    .array-data 4
        0xc
        0xf
        0x8
        0x14
        0x16
        0x20
    .end array-data

    .line 581
    :array_53
    .array-data 4
        0xc
        0xf
        0x8
        0x14
        0x20
    .end array-data

    .line 582
    :array_54
    .array-data 4
        0x8
        0x14
        0xf
        0x20
    .end array-data

    .line 585
    :array_55
    .array-data 4
        0x6
        0xf
        0x2
        0x13
        0x8
        0x14
        0x16
        0x1d
        0x1e
        0x20
        0x1a
    .end array-data

    .line 591
    :array_56
    .array-data 4
        0xf
        0x13
        0x8
        0x14
        0x1d
        0x1e
        0x20
        0x1a
    .end array-data

    .line 593
    :array_57
    .array-data 4
        0xf
        0x13
        0x8
        0x14
        0x1d
        0x1e
        0x20
        0x1a
    .end array-data

    .line 588
    :array_58
    .array-data 4
        0x6
        0xf
        0x13
        0x8
        0x14
        0x16
        0x1d
        0x1e
        0x20
        0x1a
    .end array-data

    .line 621
    :array_59
    .array-data 4
        0x21
        0x14
    .end array-data

    .line 628
    :array_5a
    .array-data 4
        0x4
        0xe
        0x13
        0x1e
    .end array-data

    .line 629
    :array_5b
    .array-data 4
        0x4
        0xe
        0x13
        0x1e
    .end array-data

    .line 630
    :array_5c
    .array-data 4
        0x4
        0xe
        0x13
        0x1e
    .end array-data

    .line 632
    :array_5d
    .array-data 4
        0x14
        0x1a
    .end array-data

    .line 633
    :array_5e
    .array-data 4
        0x14
        0x1a
    .end array-data

    .line 634
    :array_5f
    .array-data 4
        0x14
        0x1a
    .end array-data

    .line 665
    :array_60
    .array-data 4
        0xd
        0x10
    .end array-data

    .line 666
    :array_61
    .array-data 4
        0xd
        0x10
    .end array-data

    .line 673
    :array_62
    .array-data 4
        0x11
        0xa
        0x1
        0x10
        0x8
        0x7
        0x14
        0x20
    .end array-data

    .line 674
    :array_63
    .array-data 4
        0x11
        0xa
        0x1
        0x10
        0x8
        0x7
        0x14
        0x20
    .end array-data

    .line 675
    :array_64
    .array-data 4
        0x11
        0xa
        0x1
        0x10
        0x8
        0x7
        0x14
        0x20
    .end array-data

    .line 680
    :array_65
    .array-data 4
        0x2
        0x10
        0x11
        0x20
        0x9
    .end array-data

    .line 681
    :array_66
    .array-data 4
        0x2
        0x10
        0x11
        0x20
        0x9
    .end array-data

    .line 682
    :array_67
    .array-data 4
        0x2
        0x10
        0x11
        0x20
        0x9
    .end array-data

    .line 693
    :array_68
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 694
    :array_69
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 695
    :array_6a
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 713
    :array_6b
    .array-data 4
        0x11
        0x20
    .end array-data
.end method

.method public declared-synchronized setDim(IZ)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "dimmed"    # Z

    .prologue
    .line 733
    monitor-enter p0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    aput-boolean p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    :cond_0
    monitor-exit p0

    return-void

    .line 733
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized synchronizeDim()V
    .locals 6

    .prologue
    .line 739
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/sec/android/app/camera/DimController;->mIsNeedSynchronizeDim:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 762
    :goto_0
    monitor-exit p0

    return-void

    .line 743
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/16 v4, 0x24

    if-ge v1, v4, :cond_4

    .line 744
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/DimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 745
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    instance-of v4, v3, Lcom/sec/android/app/camera/widget/gl/Item;

    if-eqz v4, :cond_2

    .line 746
    move-object v0, v3

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/Item;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/Item;->getCommandId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/DimController;->getkeyFromCommandId(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 747
    iget-object v4, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->isDim()Z

    move-result v5

    if-eq v4, v5, :cond_1

    .line 748
    iget-object v4, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLView;->setDim(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 739
    .end local v1    # "i":I
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 752
    .restart local v1    # "i":I
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/DimController;->getkeyFromCommandId(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 753
    iget-object v4, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->isDim()Z

    move-result v5

    if-eq v4, v5, :cond_1

    .line 754
    iget-object v4, p0, Lcom/sec/android/app/camera/DimController;->mCurrentDimArray:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLView;->setDim(Z)V

    goto :goto_2

    .line 743
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 761
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sec/android/app/camera/DimController;->mIsNeedSynchronizeDim:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Parcel;
    .param p2, "arg1"    # I

    .prologue
    .line 766
    return-void
.end method
