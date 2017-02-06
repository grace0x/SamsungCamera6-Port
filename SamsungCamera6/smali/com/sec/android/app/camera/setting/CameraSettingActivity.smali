.class public Lcom/sec/android/app/camera/setting/CameraSettingActivity;
.super Landroid/app/Activity;
.source "CameraSettingActivity.java"

# interfaces
.implements Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionSelectListener;
.implements Lcom/sec/android/app/camera/setting/TimerSettingFragment$TimerSelectListener;


# static fields
.field public static final RESULT_RESET:I = 0x64

.field protected static final TAG:Ljava/lang/String; = "CameraSettingActivity"


# instance fields
.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

.field private mHandler:Landroid/os/Handler;

.field private mIsFromApplicationSettings:Z

.field private mIsFromSecureLocationSetting:Z

.field private mLayoutRes:I

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMenuDimController:Lcom/sec/android/app/camera/DimController;

.field private mNeedToShowLocationDialog:Z

.field private mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

.field private mTalkbackContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 66
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 67
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    .line 68
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    .line 69
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromApplicationSettings:Z

    .line 71
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    .line 73
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity$1;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mHandler:Landroid/os/Handler;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLayoutRes:I

    .line 96
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mTalkbackContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/DimController;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/CameraSettingsImpl;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    return-object v0
.end method

.method private deinitIntentFilter()V
    .locals 4

    .prologue
    .line 511
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->MICRO_SD_SLOT:Z

    if-eqz v1, :cond_0

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "CameraSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBroadcastReceiver isn\'t registered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private initIntentFilter()V
    .locals 2

    .prologue
    .line 521
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->MICRO_SD_SLOT:Z

    if-eqz v1, :cond_0

    .line 523
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 526
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 527
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 528
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 531
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private initializeLocationManager()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 535
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 537
    :cond_0
    return-void
.end method


# virtual methods
.method protected addPreferenceFragment(I)V
    .locals 4
    .param p1, "preferenceResId"    # I

    .prologue
    .line 426
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-static {v2, v3, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->newInstance(Lcom/sec/android/app/camera/setting/CameraSettingsImpl;Lcom/sec/android/app/camera/DimController;I)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    move-result-object v1

    .line 428
    .local v1, "preferenceFragment":Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 429
    .local v0, "ft":Landroid/app/FragmentTransaction;
    iget v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLayoutRes:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 430
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 431
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 432
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 118
    return-void
.end method

.method protected getFeatureValueByPreferenceKeyForLogging(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "preferenceKey"    # Ljava/lang/String;

    .prologue
    .line 441
    const-string v0, "pref_global_camera_quick_shot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromApplicationSettings:Z

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "Z041"

    .line 454
    :goto_0
    return-object v0

    .line 445
    :cond_0
    const-string v0, "Z117"

    goto :goto_0

    .line 447
    :cond_1
    const-string v0, "pref_global_motion_photo_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const-string v0, "Z131"

    goto :goto_0

    .line 449
    :cond_2
    const-string v0, "pref_camera_rear_resolution_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "camera_resolution_rear_spinner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    :cond_3
    const-string v0, "Z089"

    goto :goto_0

    .line 451
    :cond_4
    const-string v0, "pref_camera_front_resolution_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "camera_resolution_front_spinner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 452
    :cond_5
    const-string v0, "Z090"

    goto :goto_0

    .line 454
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isFromApplicationSettings()Z
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromApplicationSettings:Z

    return v0
.end method

.method public isNetworkProviderEnabled()Z
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->initializeLocationManager()V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isProviderEnabled()Z
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->initializeLocationManager()V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    .line 466
    const-string v1, "CameraSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    packed-switch p1, :pswitch_data_0

    .line 488
    :goto_0
    return-void

    .line 469
    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 470
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "location_dialog_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 471
    .local v0, "id":I
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 473
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setGPS(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setHighAccuracyLocationMode()V

    goto :goto_0

    .line 478
    :pswitch_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    goto :goto_0

    .line 484
    .end local v0    # "id":I
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setGPS(Z)V

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x7ea
        :pswitch_0
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x19f
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 133
    const v3, 0x7f0e000c

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 134
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090107

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 136
    .local v1, "size":I
    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    const v3, 0x7f0e000d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    .local v0, "frameView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .end local v0    # "frameView":Landroid/view/View;
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x1

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    const-string v2, "CameraSettingActivity"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckRuntimePermission(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 155
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "camera-parcel"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 156
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 157
    const-string v2, "setting"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    iput-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    .line 158
    const-string v2, "dim"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/DimController;

    iput-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    .line 160
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    if-nez v2, :cond_2

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->finish()V

    goto :goto_0

    .line 165
    :cond_2
    const-string v2, "fromApplicationSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    iput-boolean v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromApplicationSettings:Z

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->initIntentFilter()V

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 172
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SETTING_LIST_HORIZONTAL_ALIGN_WITH_PADING:Z

    if-eqz v2, :cond_5

    .line 173
    const v2, 0x7f040002

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setContentView(I)V

    .line 174
    const v2, 0x7f0e000d

    iput v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLayoutRes:I

    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 182
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->newInstance(Lcom/sec/android/app/camera/setting/CameraSettingsImpl;Lcom/sec/android/app/camera/DimController;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .line 183
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLayoutRes:I

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-virtual {v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 176
    :cond_5
    const v2, 0x1020002

    iput v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLayoutRes:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 189
    const-string v0, "CameraSettingActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->deinitIntentFilter()V

    .line 191
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v1, "CameraSettingActivity"

    const-string v2, "CameraSettingActivity has no window focus, so return key event"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_0
    return v0

    .line 199
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 200
    const-string v1, "CameraSettingActivity"

    const-string v2, "BACK KEY PRESSED!"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const v2, 0x7f080225

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 204
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->finish()V

    goto :goto_0

    .line 211
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLaunchListFragment(I)V
    .locals 4
    .param p1, "listType"    # I

    .prologue
    .line 491
    const-string v2, "CameraSettingActivity"

    const-string v3, "onLaunchListFragment"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->newInstance(Lcom/sec/android/app/camera/setting/CameraSettingsImpl;I)Lcom/sec/android/app/camera/setting/ListSettingFragment;

    move-result-object v1

    .line 494
    .local v1, "resolutionFragment":Lcom/sec/android/app/camera/setting/ListSettingFragment;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 495
    .local v0, "ft":Landroid/app/FragmentTransaction;
    iget v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLayoutRes:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 496
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 497
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 498
    return-void
.end method

.method protected onLaunchTimerFragment()V
    .locals 4

    .prologue
    .line 501
    const-string v2, "CameraSettingActivity"

    const-string v3, "onLaunchTimerFragment"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-static {v2}, Lcom/sec/android/app/camera/setting/TimerSettingFragment;->newInstance(Lcom/sec/android/app/camera/setting/CameraSettingsImpl;)Lcom/sec/android/app/camera/setting/TimerSettingFragment;

    move-result-object v1

    .line 504
    .local v1, "timerFragment":Lcom/sec/android/app/camera/setting/TimerSettingFragment;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 505
    .local v0, "ft":Landroid/app/FragmentTransaction;
    iget v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mLayoutRes:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 506
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 507
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 508
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const v2, 0x7f080225

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 219
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    .line 226
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->finish()V

    goto :goto_0

    .line 226
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 232
    const-string v0, "CameraSettingActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isAttachImageMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mTalkbackContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 240
    return-void
.end method

.method public onResolutionSelect(II)V
    .locals 9
    .param p1, "newResolution"    # I
    .param p2, "listType"    # I

    .prologue
    const/16 v8, 0xbb9

    .line 244
    const-string v5, "CameraSettingActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResolutionSelect resolution : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " listType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/4 v4, 0x0

    .line 246
    .local v4, "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    const/16 v3, 0x63

    .line 247
    .local v3, "menuId":I
    const/4 v2, 0x0

    .line 248
    .local v2, "featureId":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 309
    invoke-static {v3, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    .local v1, "extraValue":Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 312
    .local v0, "cv":Landroid/content/ContentValues;
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 315
    .end local v0    # "cv":Landroid/content/ContentValues;
    .end local v1    # "extraValue":Ljava/lang/String;
    :cond_1
    return-void

    .line 250
    :pswitch_0
    const-string v5, "pref_camera_rear_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 251
    const-string v5, "pref_camera_dual_rear_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const-string v6, "camera_resolution_rear"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .end local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    check-cast v4, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 254
    .restart local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    .line 257
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    const-string v6, "pref_camera_rear_resolution_key"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->getMenuIdByPreferenceKey(Ljava/lang/String;)I

    move-result v3

    .line 258
    const-string v5, "pref_camera_rear_resolution_key"

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFeatureValueByPreferenceKeyForLogging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isDualFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 262
    const-string v5, "pref_camera_dual_front_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const-string v6, "camera_resolution_front"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .end local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    check-cast v4, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 269
    .restart local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    .line 272
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    const-string v6, "pref_camera_front_resolution_key"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->getMenuIdByPreferenceKey(Ljava/lang/String;)I

    move-result v3

    .line 273
    const-string v5, "pref_camera_rear_resolution_key"

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getFeatureValueByPreferenceKeyForLogging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    goto/16 :goto_0

    .line 264
    :cond_2
    const-string v5, "pref_camera_front_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    const-string v5, "pref_camera_dual_front_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 276
    :pswitch_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isDualBackCamera()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 277
    const-string v5, "pref_camcorder_dual_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 281
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const-string v6, "camcorder_resolution_rear"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .end local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    check-cast v4, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 282
    .restart local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/Util;->getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    .line 285
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->checkCurrentPreferenceDependency(Landroid/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v5, v8, p1}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 287
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    goto/16 :goto_0

    .line 279
    :cond_3
    const-string v5, "pref_camcorder_rear_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 291
    :pswitch_3
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isDualFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 292
    const-string v5, "pref_camcorder_dual_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 296
    :goto_3
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const-string v6, "camcorder_resolution_front"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .end local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    check-cast v4, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 297
    .restart local v4    # "resolutionPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/util/Util;->getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    .line 300
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->checkCurrentPreferenceDependency(Landroid/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 301
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v5, v8, p1}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 302
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    goto/16 :goto_0

    .line 294
    :cond_4
    const-string v5, "pref_camcorder_front_resolution_key"

    invoke-static {p0, v5, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 319
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 320
    const-string v2, "CameraSettingActivity"

    const-string v3, "onResume"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    if-eqz v2, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isNetworkProviderEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setGPS(Z)V

    .line 325
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    if-eqz v2, :cond_0

    .line 326
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const/16 v3, 0x19f

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraDialog(I)V

    .line 329
    :cond_0
    iput-boolean v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    .line 332
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    if-eqz v2, :cond_3

    .line 333
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    if-eqz v2, :cond_2

    .line 334
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isChinaFeature()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x1a3

    :goto_0
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraDialog(I)V

    .line 336
    :cond_2
    iput-boolean v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mNeedToShowLocationDialog:Z

    .line 339
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isSecureCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 340
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 343
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    if-eqz v2, :cond_5

    .line 344
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const-string v3, "pref_global_camera_quick_shot"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 345
    .local v0, "quickLaunchPref":Landroid/preference/SwitchPreference;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 346
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "double_tab_launch"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    .line 348
    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 356
    .end local v0    # "quickLaunchPref":Landroid/preference/SwitchPreference;
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromApplicationSettings"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    if-eqz v2, :cond_6

    .line 357
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mobileKeyboardCovered:I

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isKeyboardCoverCamera()Z

    move-result v2

    if-nez v2, :cond_a

    .line 358
    const-string v2, "CameraSettingActivity"

    const-string v3, "Mobile Keyboard mounted, finish"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->finish()V

    .line 366
    :cond_6
    :goto_2
    const-string v2, "touch_exploration_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 367
    .local v1, "talkBackEnabledURI":Landroid/net/Uri;
    if-eqz v1, :cond_7

    .line 368
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mTalkbackContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 370
    :cond_7
    return-void

    .line 334
    .end local v1    # "talkBackEnabledURI":Landroid/net/Uri;
    :cond_8
    const/16 v2, 0x1a2

    goto/16 :goto_0

    .line 349
    .restart local v0    # "quickLaunchPref":Landroid/preference/SwitchPreference;
    :cond_9
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "double_tab_launch"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 351
    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_1

    .line 360
    .end local v0    # "quickLaunchPref":Landroid/preference/SwitchPreference;
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mobileKeyboardCovered:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isKeyboardCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 361
    const-string v2, "CameraSettingActivity"

    const-string v3, "Mobile Keyboard unmounted, finish"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->finish()V

    goto :goto_2
.end method

.method public onTimerSelect(I)V
    .locals 5
    .param p1, "newTimer"    # I

    .prologue
    .line 374
    const-string v2, "CameraSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTimerSelect : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->setTimer(I)V

    .line 376
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->getTimer()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 377
    .local v1, "timerSummary":Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const-string v3, "timer"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 378
    .local v0, "settingPreference":Lcom/sec/android/app/camera/setting/SettingPreference;
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    .line 381
    return-void
.end method

.method public resetSetting()V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearPreferences(Landroid/content/Context;)V

    .line 386
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_QUICK_LAUNCH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "CameraSettingActivity"

    const-string v1, "update setting db for double tab launch as default value"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "double_tab_launch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 391
    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->setResult(I)V

    .line 392
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->finish()V

    .line 393
    return-void
.end method

.method public setGPS(Z)V
    .locals 1
    .param p1, "gps"    # Z

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setGPS(Z)V

    .line 398
    :cond_0
    return-void
.end method

.method public setHighAccuracyLocationMode()V
    .locals 3

    .prologue
    .line 401
    const-string v0, "CameraSettingActivity"

    const-string v1, "setHighAccuracyLocationMode"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mIsFromSecureLocationSetting:Z

    .line 404
    return-void
.end method

.method public startContactUsActivity()V
    .locals 7

    .prologue
    .line 410
    const-string v3, "com.sec.android.app.camera"

    .line 411
    .local v3, "packageName":Ljava/lang/String;
    const-string v0, "dsd5xe2604"

    .line 412
    .local v0, "appId":Ljava/lang/String;
    const-string v1, "Camera"

    .line 414
    .local v1, "appName":Ljava/lang/String;
    const-string v4, "voc://view/contactUs"

    .line 415
    .local v4, "url":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 416
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "packageName"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v5, "appId"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v5, "appName"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 421
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 423
    :cond_0
    return-void
.end method
