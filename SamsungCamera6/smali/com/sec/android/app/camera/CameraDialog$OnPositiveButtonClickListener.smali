.class Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;
.super Ljava/lang/Object;
.source "CameraDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnPositiveButtonClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraDialog;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/CameraDialog;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/CameraDialog;
    .param p2, "x1"    # Lcom/sec/android/app/camera/CameraDialog$1;

    .prologue
    .line 964
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const v12, 0x4000020

    const/16 v11, 0x7ea

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 967
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 968
    .local v2, "id":I
    sparse-switch v2, :sswitch_data_0

    .line 1099
    .end local p1    # "dialog":Landroid/content/DialogInterface;
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 1100
    return-void

    .line 970
    .restart local p1    # "dialog":Landroid/content/DialogInterface;
    :sswitch_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 971
    .local v4, "marketIntent":Landroid/content/Intent;
    const-string v7, "samsungapps://CategoryList/0000004068"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 972
    invoke-virtual {v4, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 973
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 975
    :try_start_0
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7, v4}, Lcom/sec/android/app/camera/CameraDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 976
    :catch_0
    move-exception v1

    .line 977
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v7, "CameraDialog"

    const-string v8, "SHOOTING_MODE_INVALID_VERSION_DLG - Activity is not installed"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 983
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v4    # "marketIntent":Landroid/content/Intent;
    :sswitch_1
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->isExternalMemoryAvailable()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 985
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    goto :goto_0

    .line 986
    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v7

    if-ne v7, v9, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/Camera;->getStorageStatus(I)I

    move-result v7

    if-nez v7, :cond_2

    .line 988
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    goto/16 :goto_0

    .line 990
    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 994
    :sswitch_2
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    const/16 v8, 0x191

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    .line 995
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    .line 996
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    # invokes: Lcom/sec/android/app/camera/CameraDialog;->setChangeStorageSettingDialogEnabled(Z)V
    invoke-static {v7, v10}, Lcom/sec/android/app/camera/CameraDialog;->access$800(Lcom/sec/android/app/camera/CameraDialog;Z)V

    goto/16 :goto_0

    .line 999
    :sswitch_3
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v7

    if-ne v7, v9, :cond_0

    .line 1000
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->onSwitchCameraSelected()V

    goto/16 :goto_0

    .line 1004
    :sswitch_4
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    iput-boolean v9, v7, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    goto/16 :goto_0

    .line 1007
    :sswitch_5
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    goto/16 :goto_0

    .line 1010
    :sswitch_6
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.((Camera) getActivity()).getCameraSettings().ACCESSIBILITY_SETTINGS"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1012
    .local v3, "intent":Landroid/content/Intent;
    :try_start_1
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/CameraDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1013
    :catch_1
    move-exception v1

    .line 1014
    .restart local v1    # "e":Landroid/content/ActivityNotFoundException;
    const-string v7, "CameraDialog"

    const-string v8, "ACCESSIBILITY_GUIDE_DLG - Activity is not installed"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1019
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_7
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->resetSetting()V

    goto/16 :goto_0

    .line 1022
    :sswitch_8
    check-cast p1, Landroid/app/Dialog;

    .end local p1    # "dialog":Landroid/content/DialogInterface;
    const v7, 0x7f0e0012

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1023
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    # invokes: Lcom/sec/android/app/camera/CameraDialog;->setBurstShotsStorageDialogEnabled(Z)V
    invoke-static {v7, v10}, Lcom/sec/android/app/camera/CameraDialog;->access$900(Lcom/sec/android/app/camera/CameraDialog;Z)V

    goto/16 :goto_0

    .line 1028
    .restart local p1    # "dialog":Landroid/content/DialogInterface;
    :sswitch_9
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v2, v11}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1029
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    .line 1030
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/Util;->setHighAccuracyLocationMode(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1034
    :sswitch_a
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v2, v11}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1035
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v7, v9}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setGPS(Z)V

    .line 1036
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setHighAccuracyLocationMode()V

    goto/16 :goto_0

    .line 1040
    :sswitch_b
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v2, v11}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1041
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    .line 1042
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->setLocationRequest()V

    goto/16 :goto_0

    .line 1046
    :sswitch_c
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startContactUsActivity()V

    goto/16 :goto_0

    .line 1049
    :sswitch_d
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    # getter for: Lcom/sec/android/app/camera/CameraDialog;->mSeparatedShootingModeMessage:Ljava/lang/String;
    invoke-static {v7}, Lcom/sec/android/app/camera/CameraDialog;->access$1000(Lcom/sec/android/app/camera/CameraDialog;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1050
    .local v5, "message":[Ljava/lang/String;
    aget-object v7, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1051
    .local v0, "commandId":I
    aget-object v6, v5, v9

    .line 1053
    .local v6, "shootingModeName":Ljava/lang/String;
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 1054
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7, v0, v6}, Lcom/sec/android/app/camera/Camera;->startSeparatedShootingMode(ILjava/lang/String;)V

    .line 1055
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    goto/16 :goto_0

    .line 1058
    .end local v0    # "commandId":I
    .end local v5    # "message":[Ljava/lang/String;
    .end local v6    # "shootingModeName":Ljava/lang/String;
    :sswitch_e
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1059
    .restart local v3    # "intent":Landroid/content/Intent;
    const-string v7, "samsungapps://SubCategoryList/0000005082"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1060
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1062
    :try_start_2
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    const/16 v8, 0x7df

    invoke-virtual {v7, v3, v8}, Lcom/sec/android/app/camera/CameraDialog;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1063
    :catch_2
    move-exception v1

    .line 1064
    .restart local v1    # "e":Landroid/content/ActivityNotFoundException;
    const-string v7, "CameraDialog"

    const-string v8, "SECURE_LOCK_IN_DOWNLOAD_EFFECT - Activity is not installed"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1069
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_f
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1070
    .restart local v3    # "intent":Landroid/content/Intent;
    const-string v7, "samsungapps://CategoryList/0000004068"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1071
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1073
    :try_start_3
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/CameraDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 1074
    :catch_3
    move-exception v1

    .line 1075
    .restart local v1    # "e":Landroid/content/ActivityNotFoundException;
    const-string v7, "CameraDialog"

    const-string v8, "SECURE_LOCK_IN_DOWNLOAD_SHOOTINGMODE - Activity is not installed"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1080
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_10
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "hrm_sensor_capture_unavailable_guide_popup"

    invoke-static {v7, v8, v10}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1083
    :sswitch_11
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v2, v11}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1084
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    .line 1085
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/Util;->setHighAccuracyLocationMode(Landroid/content/Context;)V

    .line 1086
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->setLocationRequest()V

    goto/16 :goto_0

    .line 1090
    :sswitch_12
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v2, v11}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1091
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    .line 1092
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->setLocationRequest()V

    .line 1093
    iget-object v7, p0, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCurrentLocation()Landroid/location/Location;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/WatermarkUtil;->initLocation(Landroid/location/Location;)V

    goto/16 :goto_0

    .line 968
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x191 -> :sswitch_1
        0x194 -> :sswitch_2
        0x195 -> :sswitch_3
        0x197 -> :sswitch_7
        0x19c -> :sswitch_b
        0x19d -> :sswitch_9
        0x19e -> :sswitch_9
        0x19f -> :sswitch_a
        0x1a5 -> :sswitch_4
        0x1d1 -> :sswitch_5
        0x1d2 -> :sswitch_6
        0x1d6 -> :sswitch_8
        0x1d8 -> :sswitch_c
        0x1d9 -> :sswitch_d
        0x1da -> :sswitch_e
        0x1db -> :sswitch_f
        0x1e4 -> :sswitch_10
        0x1e6 -> :sswitch_11
        0x1e7 -> :sswitch_12
    .end sparse-switch
.end method
