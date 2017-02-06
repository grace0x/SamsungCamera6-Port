.class Lcom/sec/android/app/camera/DimController$DimArray;
.super Ljava/lang/Object;
.source "DimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/DimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DimArray"
.end annotation


# instance fields
.field private mChangeArray:[Z

.field private mDimArray:[Z

.field private final mMenuId:I

.field final synthetic this$0:Lcom/sec/android/app/camera/DimController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/DimController;I)V
    .locals 4
    .param p2, "menuId"    # I

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x24

    .line 1058
    iput-object p1, p0, Lcom/sec/android/app/camera/DimController$DimArray;->this$0:Lcom/sec/android/app/camera/DimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    new-array v1, v2, [Z

    iput-object v1, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mDimArray:[Z

    .line 1056
    new-array v1, v2, [Z

    iput-object v1, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mChangeArray:[Z

    .line 1059
    iput p2, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mMenuId:I

    .line 1060
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mDimArray:[Z

    aput-boolean v3, v1, v0

    .line 1062
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mChangeArray:[Z

    aput-boolean v3, v1, v0

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    return-void
.end method


# virtual methods
.method public getArray()[Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mDimArray:[Z

    return-object v0
.end method

.method public getMenuId()I
    .locals 1

    .prologue
    .line 1071
    iget v0, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mMenuId:I

    return v0
.end method

.method public getSavedSettingValue(I)I
    .locals 3
    .param p1, "menuid"    # I

    .prologue
    .line 1077
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController$DimArray;->this$0:Lcom/sec/android/app/camera/DimController;

    # getter for: Lcom/sec/android/app/camera/DimController;->mUserSettingValueList:Landroid/util/SparseArray;
    invoke-static {v2}, Lcom/sec/android/app/camera/DimController;->access$000(Lcom/sec/android/app/camera/DimController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/DimController$SettingValueReference;

    .line 1079
    .local v0, "dimReference":Lcom/sec/android/app/camera/DimController$SettingValueReference;
    if-eqz v0, :cond_1

    .line 1080
    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController$SettingValueReference;->getReferenceCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1081
    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController$SettingValueReference;->getSettingsValue()I

    move-result v1

    .line 1082
    .local v1, "settingValue":I
    iget-object v2, p0, Lcom/sec/android/app/camera/DimController$DimArray;->this$0:Lcom/sec/android/app/camera/DimController;

    # getter for: Lcom/sec/android/app/camera/DimController;->mUserSettingValueList:Landroid/util/SparseArray;
    invoke-static {v2}, Lcom/sec/android/app/camera/DimController;->access$000(Lcom/sec/android/app/camera/DimController;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1088
    .end local v1    # "settingValue":I
    :goto_0
    return v1

    .line 1085
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController$SettingValueReference;->decreaseReferenceCount()V

    .line 1088
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public restoreUserSettingValues(Z)V
    .locals 10
    .param p1, "exiting"    # Z

    .prologue
    const/16 v9, 0xaa

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 1093
    iget-object v3, p0, Lcom/sec/android/app/camera/DimController$DimArray;->this$0:Lcom/sec/android/app/camera/DimController;

    # getter for: Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v3}, Lcom/sec/android/app/camera/DimController;->access$100(Lcom/sec/android/app/camera/DimController;)Lcom/sec/android/app/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    .line 1095
    .local v0, "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    const/4 v1, 0x0

    .local v1, "key":I
    :goto_0
    const/16 v3, 0x24

    if-ge v1, v3, :cond_8

    .line 1096
    if-eqz p1, :cond_0

    if-ne v1, v8, :cond_0

    .line 1097
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1098
    .local v2, "savedValue":I
    if-eq v2, v5, :cond_0

    .line 1099
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 1103
    .end local v2    # "savedValue":I
    :cond_0
    if-eqz p1, :cond_1

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1

    .line 1104
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v3, :cond_1

    .line 1105
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1106
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_1

    .line 1107
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    .line 1112
    .end local v2    # "savedValue":I
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mChangeArray:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_3

    .line 1095
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1116
    :cond_3
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1118
    :pswitch_1
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1119
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1120
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraHDR(I)V

    goto :goto_1

    .line 1123
    .end local v2    # "savedValue":I
    :pswitch_2
    const/16 v3, 0xbbf

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1124
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1125
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderAntiShake(I)V

    goto :goto_1

    .line 1128
    .end local v2    # "savedValue":I
    :pswitch_3
    const/16 v3, 0x75

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1129
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1130
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAntiFogLevel(I)V

    goto :goto_1

    .line 1134
    .end local v2    # "savedValue":I
    :pswitch_4
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1135
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1136
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v3

    if-nez v3, :cond_4

    .line 1137
    invoke-interface {v0, v2, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto :goto_1

    .line 1139
    :cond_4
    invoke-interface {v0, v6, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto :goto_1

    .line 1143
    .end local v2    # "savedValue":I
    :pswitch_5
    const/16 v3, 0x12

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1144
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1145
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setZoomValue(I)V

    goto :goto_1

    .line 1148
    .end local v2    # "savedValue":I
    :pswitch_6
    if-nez p1, :cond_2

    .line 1149
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1150
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1151
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    goto :goto_1

    .line 1156
    .end local v2    # "savedValue":I
    :pswitch_7
    if-nez p1, :cond_2

    .line 1157
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v3, :cond_2

    .line 1158
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1159
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1160
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    goto :goto_1

    .line 1166
    .end local v2    # "savedValue":I
    :pswitch_8
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1167
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1168
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    goto :goto_1

    .line 1171
    .end local v2    # "savedValue":I
    :pswitch_9
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1172
    .restart local v2    # "savedValue":I
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1173
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSupportedBackCameraResolutionFeature(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1174
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_1

    .line 1176
    :cond_5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1177
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSupportedFrontCameraResolutionFeature(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1178
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_1

    .line 1181
    :cond_6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1182
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSupportedBackCameraResolutionFeature(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1183
    if-eq v2, v5, :cond_2

    .line 1184
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_1

    .line 1187
    :cond_7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1188
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSupportedFrontCameraResolutionFeature(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1189
    if-eq v2, v5, :cond_2

    .line 1190
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    goto/16 :goto_1

    .line 1196
    .end local v2    # "savedValue":I
    :pswitch_a
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1197
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1198
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTimer(I)V

    goto/16 :goto_1

    .line 1201
    .end local v2    # "savedValue":I
    :pswitch_b
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1202
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1203
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setReview(I)V

    goto/16 :goto_1

    .line 1206
    .end local v2    # "savedValue":I
    :pswitch_c
    const/16 v3, 0x16

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1207
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1208
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    goto/16 :goto_1

    .line 1211
    .end local v2    # "savedValue":I
    :pswitch_d
    const/16 v3, 0xbb9

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1212
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1213
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_1

    .line 1217
    .end local v2    # "savedValue":I
    :pswitch_e
    const/16 v3, 0x15

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1218
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1219
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraShutterSound(I)V

    goto/16 :goto_1

    .line 1222
    .end local v2    # "savedValue":I
    :pswitch_f
    const/16 v3, 0x26

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1223
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1224
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSelfFlip(I)V

    goto/16 :goto_1

    .line 1227
    .end local v2    # "savedValue":I
    :pswitch_10
    const/16 v3, 0x47

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1228
    .restart local v2    # "savedValue":I
    const-string v3, "DimController"

    const-string v4, "Voice Command"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    if-eq v2, v5, :cond_2

    .line 1230
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    goto/16 :goto_1

    .line 1233
    .end local v2    # "savedValue":I
    :pswitch_11
    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1234
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1235
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGuideline(I)V

    goto/16 :goto_1

    .line 1238
    .end local v2    # "savedValue":I
    :pswitch_12
    const/16 v3, 0x17

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1239
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1240
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setObjectTrackingAF(I)V

    goto/16 :goto_1

    .line 1243
    .end local v2    # "savedValue":I
    :pswitch_13
    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1244
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1245
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    goto/16 :goto_1

    .line 1248
    .end local v2    # "savedValue":I
    :pswitch_14
    const/16 v3, 0x138

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1249
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1250
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setViewMode(I)V

    goto/16 :goto_1

    .line 1254
    .end local v2    # "savedValue":I
    :pswitch_15
    const/16 v3, 0x7d

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1255
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1256
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGestureControlMode(I)V

    goto/16 :goto_1

    .line 1260
    .end local v2    # "savedValue":I
    :pswitch_16
    const/16 v3, 0x49

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1261
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1262
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVolumeKeyAs(I)V

    goto/16 :goto_1

    .line 1265
    .end local v2    # "savedValue":I
    :pswitch_17
    const/16 v3, 0x13b

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1266
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1267
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setPictureFormat(I)V

    goto/16 :goto_1

    .line 1270
    .end local v2    # "savedValue":I
    :pswitch_18
    const/16 v3, 0x13c

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1271
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1272
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setQRCodeDetection(I)V

    goto/16 :goto_1

    .line 1275
    .end local v2    # "savedValue":I
    :pswitch_19
    const/16 v3, 0x73

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1276
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1277
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTapToTakePictures(I)V

    goto/16 :goto_1

    .line 1281
    .end local v2    # "savedValue":I
    :pswitch_1a
    const/16 v3, 0x74

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1282
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1283
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setHRMShutter(I)V

    goto/16 :goto_1

    .line 1287
    .end local v2    # "savedValue":I
    :pswitch_1b
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1288
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1289
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMotionPhoto(I)V

    goto/16 :goto_1

    .line 1292
    .end local v2    # "savedValue":I
    :pswitch_1c
    const/16 v3, 0x91

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1293
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1294
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiAFMode(I)V

    goto/16 :goto_1

    .line 1298
    .end local v2    # "savedValue":I
    :pswitch_1d
    const/16 v3, 0x33

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1299
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1300
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setRearLensDistortionCorrection(I)V

    goto/16 :goto_1

    .line 1304
    .end local v2    # "savedValue":I
    :pswitch_1e
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1305
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1306
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 1310
    .end local v2    # "savedValue":I
    :pswitch_1f
    const/16 v3, 0xb5

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/DimController$DimArray;->getSavedSettingValue(I)I

    move-result v2

    .line 1311
    .restart local v2    # "savedValue":I
    if-eq v2, v5, :cond_2

    .line 1312
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFloatingCameraButton(I)V

    goto/16 :goto_1

    .line 1318
    .end local v2    # "savedValue":I
    :cond_8
    return-void

    .line 1116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_1d
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public saveSetting(II)Z
    .locals 3
    .param p1, "menuid"    # I
    .param p2, "value"    # I

    .prologue
    .line 1324
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController$DimArray;->this$0:Lcom/sec/android/app/camera/DimController;

    # getter for: Lcom/sec/android/app/camera/DimController;->mUserSettingValueList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/DimController;->access$000(Lcom/sec/android/app/camera/DimController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/DimController$SettingValueReference;

    .line 1325
    .local v0, "dimReference":Lcom/sec/android/app/camera/DimController$SettingValueReference;
    if-nez v0, :cond_0

    .line 1326
    iget-object v1, p0, Lcom/sec/android/app/camera/DimController$DimArray;->this$0:Lcom/sec/android/app/camera/DimController;

    # getter for: Lcom/sec/android/app/camera/DimController;->mUserSettingValueList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/DimController;->access$000(Lcom/sec/android/app/camera/DimController;)Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/DimController$SettingValueReference;

    invoke-direct {v2, p2}, Lcom/sec/android/app/camera/DimController$SettingValueReference;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    const/4 v1, 0x1

    .line 1330
    :goto_0
    return v1

    .line 1329
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController$SettingValueReference;->increaseReferenceCount()V

    .line 1330
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public varargs saveSettingMulti([I)V
    .locals 8
    .param p1, "indices"    # [I

    .prologue
    const/4 v7, 0x1

    .line 1335
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_0

    aget v3, v0, v2

    .line 1337
    .local v3, "index":I
    iget-object v5, p0, Lcom/sec/android/app/camera/DimController$DimArray;->this$0:Lcom/sec/android/app/camera/DimController;

    # getter for: Lcom/sec/android/app/camera/DimController;->mCameraContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v5}, Lcom/sec/android/app/camera/DimController;->access$100(Lcom/sec/android/app/camera/DimController;)Lcom/sec/android/app/camera/Camera;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    .line 1339
    .local v1, "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    const/16 v5, 0x24

    if-lt v3, v5, :cond_1

    .line 1456
    .end local v1    # "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .end local v3    # "index":I
    :cond_0
    return-void

    .line 1343
    .restart local v1    # "cs":Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .restart local v3    # "index":I
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 1335
    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1345
    :pswitch_1
    const/16 v5, 0xc

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1348
    :pswitch_2
    const/16 v5, 0x8

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    .line 1349
    const/16 v5, 0x5a

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1352
    :pswitch_3
    const/16 v5, 0x12

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1355
    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1358
    :pswitch_5
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-nez v5, :cond_2

    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v5, :cond_2

    .line 1359
    const/16 v5, 0xaa

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1363
    :pswitch_6
    const/4 v5, 0x7

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1366
    :pswitch_7
    const/16 v5, 0x75

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAntiFogLevel()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1369
    :pswitch_8
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 1370
    const/16 v5, 0x7d

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1374
    :pswitch_9
    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1377
    :pswitch_a
    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto :goto_1

    .line 1380
    :pswitch_b
    const/16 v5, 0x11

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1383
    :pswitch_c
    const/16 v5, 0x2a

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1386
    :pswitch_d
    const/16 v5, 0x16

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1389
    :pswitch_e
    const/16 v5, 0x13

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGuideline()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1392
    :pswitch_f
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-nez v5, :cond_2

    .line 1393
    const/16 v5, 0x17

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1397
    :pswitch_10
    const/16 v5, 0xbb9

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1400
    :pswitch_11
    const/16 v5, 0xbbf

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderAntiShake()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1403
    :pswitch_12
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 1404
    const/16 v5, 0x26

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1408
    :pswitch_13
    const/16 v5, 0x47

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1411
    :pswitch_14
    const/16 v5, 0x15

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1414
    :pswitch_15
    const/16 v5, 0x14

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGPS()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1417
    :pswitch_16
    const/16 v5, 0x138

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1420
    :pswitch_17
    const/16 v5, 0x49

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1423
    :pswitch_18
    const/16 v5, 0x13b

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPictureFormat()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1426
    :pswitch_19
    const/16 v5, 0x13c

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getQRCodeDetection()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1429
    :pswitch_1a
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 1430
    const/16 v5, 0x73

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTapToTakePictures()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1434
    :pswitch_1b
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 1435
    const/16 v5, 0x74

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1439
    :pswitch_1c
    const/16 v5, 0x91

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1442
    :pswitch_1d
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    if-nez v5, :cond_2

    .line 1443
    const/16 v5, 0x33

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRearLensDistortionCorrection()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1447
    :pswitch_1e
    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1450
    :pswitch_1f
    const/16 v5, 0xb5

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFloatingCameraButton()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/DimController$DimArray;->saveSetting(II)Z

    goto/16 :goto_1

    .line 1343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_10
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_1d
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_c
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public set(IZ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "dimmed"    # Z

    .prologue
    const/4 v1, 0x1

    .line 1459
    if-ltz p1, :cond_0

    const/16 v0, 0x24

    if-lt p1, v0, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    if-eqz p2, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mDimArray:[Z

    aput-boolean v1, v0, p1

    .line 1465
    iget-object v0, p0, Lcom/sec/android/app/camera/DimController$DimArray;->mChangeArray:[Z

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method public varargs setDimMulti([I)V
    .locals 5
    .param p1, "indices"    # [I

    .prologue
    .line 1470
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, v0, v1

    .line 1471
    .local v2, "index":I
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/DimController$DimArray;->set(IZ)V

    .line 1470
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1473
    .end local v2    # "index":I
    :cond_0
    return-void
.end method
