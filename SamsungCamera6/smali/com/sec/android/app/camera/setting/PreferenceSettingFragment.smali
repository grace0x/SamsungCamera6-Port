.class public Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
.super Landroid/preference/PreferenceFragment;
.source "PreferenceSettingFragment.java"


# static fields
.field private static final CAMERA_DIM:Ljava/lang/String; = "camera"

.field private static final CAMERA_SETTING:Ljava/lang/String; = "setting"

.field protected static final CONTACT_US_KEY:Ljava/lang/String; = "contact_us"

.field private static final DEPENDENCY_COMMON_KEY:Ljava/lang/String; = "common"

.field private static final DEPENDENCY_FRONT_KEY:Ljava/lang/String; = "front"

.field private static final DEPENDENCY_REAR_KEY:Ljava/lang/String; = "rear"

.field protected static final KEY_FOR_KEYBOARD_COVER_RESOLUTION_DISABLED:Ljava/lang/String; = "keyboard_cover_resolution_disabled"

.field protected static final LIST_KEY_FOR_FRONT_CAMCORDER_RESOLUTION:Ljava/lang/String; = "camcorder_resolution_front"

.field protected static final LIST_KEY_FOR_FRONT_CAMERA_RESOLUTION:Ljava/lang/String; = "camera_resolution_front"

.field protected static final LIST_KEY_FOR_REAR_CAMCORDER_RESOLUTION:Ljava/lang/String; = "camcorder_resolution_rear"

.field protected static final LIST_KEY_FOR_REAR_CAMERA_RESOLUTION:Ljava/lang/String; = "camera_resolution_rear"

.field protected static final LIST_KEY_FOR_SHOOTING_METHOD:Ljava/lang/String; = "shooting_method"

.field protected static final LIST_KEY_FOR_TIMER:Ljava/lang/String; = "timer"

.field private static final LIST_SCROLL_ANIMATION_DELAY:I = 0x64

.field private static final LIST_SCROLL_ANIMATION_DURATION:I = 0x190

.field protected static final LIST_TYPE:I = 0x0

.field private static final PREFERENCE_RES_ID:Ljava/lang/String; = "preference_res_id"

.field protected static final SPINNER_KEY_FOR_CAMERA_VOLUME_KEY:Ljava/lang/String; = "camera_volume_key_spinner"

.field protected static final SPINNER_KEY_FOR_FRONT_CAMCORDER_RESOLUTION:Ljava/lang/String; = "camcorder_front_resolution_spinner"

.field protected static final SPINNER_KEY_FOR_FRONT_CAMERA_RESOLUTION:Ljava/lang/String; = "camera_resolution_front_spinner"

.field protected static final SPINNER_KEY_FOR_REAR_CAMCORDER_RESOLUTION:Ljava/lang/String; = "camcorder_rear_resolution_spinner"

.field protected static final SPINNER_KEY_FOR_REAR_CAMERA_RESOLUTION:Ljava/lang/String; = "camera_resolution_rear_spinner"

.field protected static final SPINNER_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PrefSettingFragment"

.field private static mDimHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mDimArray:[Z

.field private mIsInitialized:Z

.field private mMenuDimController:Lcom/sec/android/app/camera/DimController;

.field private mPreferenceResId:I

.field private mStoragePreference:Landroid/preference/Preference;

.field private onSettingChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsInitialized:Z

    .line 134
    new-instance v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$2;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->onSettingChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 240
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)Lcom/sec/android/app/camera/DimController;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method private addPreference(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 440
    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "dep":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private getBackCamcorderResolution()I
    .locals 4

    .prologue
    .line 450
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camcorder_dual_resolution_key"

    const-string v3, "1920x1080"

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 457
    .local v0, "camcorderResolution":I
    :goto_0
    return v0

    .line 454
    .end local v0    # "camcorderResolution":I
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camcorder_rear_resolution_key"

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "camcorderResolution":I
    goto :goto_0
.end method

.method private getBackCameraResolution()I
    .locals 4

    .prologue
    .line 462
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->KEYBOARD_COVER_BACK_CAMERA_RESOLUTION:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    .line 473
    .local v0, "cameraResolution":I
    :goto_0
    return v0

    .line 465
    .end local v0    # "cameraResolution":I
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camera_dual_rear_resolution_key"

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->DUAL_BACK_CAMERA_DEFAULT_PICTURESIZE:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "cameraResolution":I
    goto :goto_0

    .line 469
    .end local v0    # "cameraResolution":I
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camera_rear_resolution_key"

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "cameraResolution":I
    goto :goto_0
.end method

.method private getDim(I)Z
    .locals 1
    .param p1, "key"    # I

    .prologue
    .line 481
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    aget-boolean v0, v0, p1

    .line 484
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getFrontCamcorderResolution()I
    .locals 4

    .prologue
    .line 489
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camcorder_dual_resolution_key"

    const-string v3, "1920x1080"

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 496
    .local v0, "camcorderResolution":I
    :goto_0
    return v0

    .line 493
    .end local v0    # "camcorderResolution":I
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camcorder_front_resolution_key"

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "camcorderResolution":I
    goto :goto_0
.end method

.method private getFrontCameraResolution()I
    .locals 4

    .prologue
    .line 501
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->KEYBOARD_COVER_FRONT_CAMERA_RESOLUTION:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    .line 512
    .local v0, "cameraResolution":I
    :goto_0
    return v0

    .line 504
    .end local v0    # "cameraResolution":I
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camera_dual_front_resolution_key"

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->DUAL_FRONT_CAMERA_DEFAULT_PICTURESIZE:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "cameraResolution":I
    goto :goto_0

    .line 508
    .end local v0    # "cameraResolution":I
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_camera_front_resolution_key"

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "cameraResolution":I
    goto :goto_0
.end method

.method private getSettingDefaultValue(I)I
    .locals 2
    .param p1, "menuId"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 516
    sparse-switch p1, :sswitch_data_0

    .line 542
    const/16 v0, 0x7fff

    :goto_0
    :sswitch_0
    return v0

    .line 526
    :sswitch_1
    sget v0, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_BACK_CAMCORDER_ANTISHAKE:I

    goto :goto_0

    .line 528
    :sswitch_2
    sget v0, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_VIEW_MODE:I

    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 534
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 538
    goto :goto_0

    .line 540
    :sswitch_5
    sget v0, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_VOLUME_KEY_AS:I

    goto :goto_0

    .line 516
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_4
        0x17 -> :sswitch_0
        0x1a -> :sswitch_3
        0x26 -> :sswitch_0
        0x2a -> :sswitch_0
        0x33 -> :sswitch_0
        0x47 -> :sswitch_0
        0x49 -> :sswitch_5
        0x138 -> :sswitch_2
        0xbbf -> :sswitch_1
    .end sparse-switch
.end method

.method private initialize()Z
    .locals 29

    .prologue
    .line 550
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceResId:I

    move/from16 v25, v0

    if-nez v25, :cond_1

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v25

    const v26, 0x7f080225

    invoke-virtual/range {v25 .. v26}, Landroid/app/ActionBar;->setTitle(I)V

    .line 552
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-nez v25, :cond_0

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    const-string v26, "pref_global_camera_fullpreview_key"

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    :cond_0
    const v25, 0x7f060003

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreferencesFromResource(I)V

    .line 560
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getInstance()Lcom/sec/android/app/camera/util/CameraResolutionListLoader;

    move-result-object v16

    .line 561
    .local v16, "loader":Lcom/sec/android/app/camera/util/CameraResolutionListLoader;
    const-string v25, "camcorder_rear_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    if-eqz v25, :cond_4

    .line 562
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getBackVideoIdList()[I

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getListType(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_6

    .line 563
    const-string v25, "camcorder_resolution_rear"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v25

    if-eqz v25, :cond_2

    .line 567
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getDualBackVideoIdList()[I

    move-result-object v6

    .line 571
    .local v6, "backVideoSizeValue":[I
    :goto_1
    array-length v0, v6

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v5, v0, [Ljava/lang/String;

    .line 572
    .local v5, "backVideoSizeListTitle":[Ljava/lang/String;
    array-length v0, v6

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v4, v0, [Ljava/lang/String;

    .line 573
    .local v4, "backVideoSizeList":[Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    array-length v0, v6

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v14, v0, :cond_3

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    aget v26, v6, v14

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v5, v14

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    aget v26, v6, v14

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v4, v14

    .line 573
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 557
    .end local v4    # "backVideoSizeList":[Ljava/lang/String;
    .end local v5    # "backVideoSizeListTitle":[Ljava/lang/String;
    .end local v6    # "backVideoSizeValue":[I
    .end local v14    # "i":I
    .end local v16    # "loader":Lcom/sec/android/app/camera/util/CameraResolutionListLoader;
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceResId:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    .line 569
    .restart local v16    # "loader":Lcom/sec/android/app/camera/util/CameraResolutionListLoader;
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getBackVideoIdList()[I

    move-result-object v6

    .restart local v6    # "backVideoSizeValue":[I
    goto :goto_1

    .line 577
    .restart local v4    # "backVideoSizeList":[Ljava/lang/String;
    .restart local v5    # "backVideoSizeListTitle":[Ljava/lang/String;
    .restart local v14    # "i":I
    :cond_3
    const-string v25, "camcorder_rear_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 578
    .local v23, "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    array-length v0, v4

    move/from16 v25, v0

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_5

    .line 579
    const-string v25, "camcorder_rear_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 592
    .end local v4    # "backVideoSizeList":[Ljava/lang/String;
    .end local v5    # "backVideoSizeListTitle":[Ljava/lang/String;
    .end local v6    # "backVideoSizeValue":[I
    .end local v14    # "i":I
    .end local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_4
    :goto_3
    const-string v25, "camcorder_front_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    if-eqz v25, :cond_9

    .line 593
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getFrontVideoSizeIdList()[I

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getListType(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_b

    .line 594
    const-string v25, "camcorder_resolution_front"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 597
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v25

    if-eqz v25, :cond_7

    .line 598
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getDualFrontVideoIdList()[I

    move-result-object v12

    .line 602
    .local v12, "frontVideoSizeValue":[I
    :goto_4
    array-length v0, v12

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v11, v0, [Ljava/lang/String;

    .line 603
    .local v11, "frontVideoSizeListTitle":[Ljava/lang/String;
    array-length v0, v12

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v10, v0, [Ljava/lang/String;

    .line 604
    .local v10, "frontVideoSizeList":[Ljava/lang/String;
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_5
    array-length v0, v10

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v14, v0, :cond_8

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    aget v26, v12, v14

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v11, v14

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    aget v26, v12, v14

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v10, v14

    .line 604
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 581
    .end local v10    # "frontVideoSizeList":[Ljava/lang/String;
    .end local v11    # "frontVideoSizeListTitle":[Ljava/lang/String;
    .end local v12    # "frontVideoSizeValue":[I
    .restart local v4    # "backVideoSizeList":[Ljava/lang/String;
    .restart local v5    # "backVideoSizeListTitle":[Ljava/lang/String;
    .restart local v6    # "backVideoSizeValue":[I
    .restart local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries([Ljava/lang/String;)V

    .line 582
    const/16 v25, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v6, v4, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setResolutionEntryValues([I[Ljava/lang/String;I)V

    .line 583
    sget-object v25, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCamcorderResolution()I

    move-result v25

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSelection(I)V

    .line 585
    const v25, 0x7f0800eb

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setTitleDescription(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 588
    .end local v4    # "backVideoSizeList":[Ljava/lang/String;
    .end local v5    # "backVideoSizeListTitle":[Ljava/lang/String;
    .end local v6    # "backVideoSizeValue":[I
    .end local v14    # "i":I
    .end local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_6
    const-string v25, "camcorder_rear_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 600
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getFrontVideoSizeIdList()[I

    move-result-object v12

    .restart local v12    # "frontVideoSizeValue":[I
    goto :goto_4

    .line 608
    .restart local v10    # "frontVideoSizeList":[Ljava/lang/String;
    .restart local v11    # "frontVideoSizeListTitle":[Ljava/lang/String;
    .restart local v14    # "i":I
    :cond_8
    const-string v25, "camcorder_front_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 609
    .restart local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    array-length v0, v10

    move/from16 v25, v0

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_a

    .line 610
    const-string v25, "camcorder_front_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 623
    .end local v10    # "frontVideoSizeList":[Ljava/lang/String;
    .end local v11    # "frontVideoSizeListTitle":[Ljava/lang/String;
    .end local v12    # "frontVideoSizeValue":[I
    .end local v14    # "i":I
    .end local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_9
    :goto_6
    const-string v25, "camera_resolution_rear_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    if-eqz v25, :cond_d

    .line 624
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getBackPictureIdList()[I

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getListType(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_e

    .line 625
    const-string v25, "camera_resolution_rear"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 627
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getBackPictureIdList()[I

    move-result-object v22

    .line 628
    .local v22, "pictureSizeValue":[I
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    .line 629
    .local v21, "pictureSizeList":[Ljava/lang/String;
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_7
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v14, v0, :cond_c

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    aget v26, v22, v14

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v21, v14

    .line 629
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 612
    .end local v21    # "pictureSizeList":[Ljava/lang/String;
    .end local v22    # "pictureSizeValue":[I
    .restart local v10    # "frontVideoSizeList":[Ljava/lang/String;
    .restart local v11    # "frontVideoSizeListTitle":[Ljava/lang/String;
    .restart local v12    # "frontVideoSizeValue":[I
    .restart local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries([Ljava/lang/String;)V

    .line 613
    const/16 v25, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v12, v10, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setResolutionEntryValues([I[Ljava/lang/String;I)V

    .line 614
    sget-object v25, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCamcorderResolution()I

    move-result v25

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSelection(I)V

    .line 616
    const v25, 0x7f0800d6

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setTitleDescription(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 619
    .end local v10    # "frontVideoSizeList":[Ljava/lang/String;
    .end local v11    # "frontVideoSizeListTitle":[Ljava/lang/String;
    .end local v12    # "frontVideoSizeValue":[I
    .end local v14    # "i":I
    .end local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_b
    const-string v25, "camcorder_front_resolution_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 632
    .restart local v14    # "i":I
    .restart local v21    # "pictureSizeList":[Ljava/lang/String;
    .restart local v22    # "pictureSizeValue":[I
    :cond_c
    const-string v25, "camera_resolution_rear_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 633
    .restart local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries([Ljava/lang/String;)V

    .line 634
    const/16 v25, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setResolutionEntryValues([I[Ljava/lang/String;I)V

    .line 635
    sget-object v25, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 636
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCameraResolution()I

    move-result v25

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSelection(I)V

    .line 637
    const v25, 0x7f0800ed

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setTitleDescription(Ljava/lang/String;)V

    .line 643
    .end local v14    # "i":I
    .end local v21    # "pictureSizeList":[Ljava/lang/String;
    .end local v22    # "pictureSizeValue":[I
    .end local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_d
    :goto_8
    const-string v25, "camera_resolution_front_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    if-eqz v25, :cond_10

    .line 644
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getFrontPictureSizeIdList()[I

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getListType(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_35

    .line 645
    const-string v25, "camera_resolution_front"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 647
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getFrontPictureSizeIdList()[I

    move-result-object v22

    .line 648
    .restart local v22    # "pictureSizeValue":[I
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    .line 649
    .restart local v21    # "pictureSizeList":[Ljava/lang/String;
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_9
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v14, v0, :cond_f

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    aget v26, v22, v14

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v21, v14

    .line 649
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 639
    .end local v14    # "i":I
    .end local v21    # "pictureSizeList":[Ljava/lang/String;
    .end local v22    # "pictureSizeValue":[I
    :cond_e
    const-string v25, "camera_resolution_rear_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 652
    .restart local v14    # "i":I
    .restart local v21    # "pictureSizeList":[Ljava/lang/String;
    .restart local v22    # "pictureSizeValue":[I
    :cond_f
    const-string v25, "camera_resolution_front_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 653
    .restart local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries([Ljava/lang/String;)V

    .line 654
    const/16 v25, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setResolutionEntryValues([I[Ljava/lang/String;I)V

    .line 655
    sget-object v25, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCameraResolution()I

    move-result v25

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSelection(I)V

    .line 657
    const v25, 0x7f0800d8

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setTitleDescription(Ljava/lang/String;)V

    .line 663
    .end local v14    # "i":I
    .end local v21    # "pictureSizeList":[Ljava/lang/String;
    .end local v22    # "pictureSizeValue":[I
    .end local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_10
    :goto_a
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MOTION_PHOTO:Z

    if-nez v25, :cond_11

    .line 664
    const-string v25, "pref_global_motion_photo_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 666
    :cond_11
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-nez v25, :cond_12

    .line 667
    const-string v25, "pref_global_setup_object_trackingaf_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 669
    :cond_12
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_ANTISHAKE:Z

    if-nez v25, :cond_14

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v25

    if-nez v25, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v25

    if-eqz v25, :cond_14

    .line 671
    :cond_13
    const-string v25, "pref_global_camcorder_antishake_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 674
    :cond_14
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_FRONT_ANTISHAKE:Z

    if-nez v25, :cond_16

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v25

    if-nez v25, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v25

    if-eqz v25, :cond_16

    .line 676
    :cond_15
    const-string v25, "pref_global_camcorder_antishake_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 679
    :cond_16
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v25

    const-string v26, "CscFeature_Camera_ShutterSoundMenu"

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_17

    .line 680
    const-string v25, "pref_global_camera_shutter_sound_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 682
    :cond_17
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-nez v25, :cond_18

    .line 683
    const-string v25, "pref_global_camera_fullpreview_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 685
    :cond_18
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->REAR_LENS_DISTORTION_CORRECTION:Z

    if-nez v25, :cond_19

    .line 686
    const-string v25, "pref_global_rear_lens_distortion_correction_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 688
    :cond_19
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_QUICK_LAUNCH:Z

    if-nez v25, :cond_1a

    .line 689
    const-string v25, "pref_global_camera_quick_shot"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 691
    :cond_1a
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_VOICE_COMMAND:Z

    if-nez v25, :cond_1b

    .line 692
    const-string v25, "pref_global_setup_voice_control_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 694
    :cond_1b
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->HEART_RATE_SENSOR:Z

    if-nez v25, :cond_1c

    .line 695
    const-string v25, "pref_camera_hrm_shutter_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 697
    :cond_1c
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-nez v25, :cond_1d

    .line 698
    const-string v25, "pref_global_setup_floating_camera_button_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 700
    :cond_1d
    const-string v25, "pref_global_setup_storage_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    move-object/from16 v25, v0

    if-eqz v25, :cond_1f

    .line 702
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Landroid/preference/Preference;->setTwSummaryColorToColorPrimaryDark(Z)V

    .line 703
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->MICRO_SD_SLOT:Z

    if-eqz v25, :cond_1e

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v25

    if-nez v25, :cond_1f

    .line 704
    :cond_1e
    const-string v25, "pref_global_setup_storage_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 707
    :cond_1f
    const-string v25, "contact_us"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    if-eqz v25, :cond_21

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->isSamsungManagerInstalled()Z

    move-result v25

    if-eqz v25, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->isSamsungManagerVersionSupported()Z

    move-result v25

    if-nez v25, :cond_21

    .line 709
    :cond_20
    const-string v25, "contact_us"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Landroid/preference/Preference;)V

    .line 712
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/util/Util;->isQRCodeDetectionSupported(Landroid/content/Context;)Z

    move-result v25

    if-nez v25, :cond_22

    .line 713
    const-string v25, "pref_camera_qrcode_detection"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 715
    :cond_22
    sget-boolean v25, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_FOCUSMODE_MENU:Z

    if-nez v25, :cond_23

    .line 716
    const-string v25, "pref_camera_focus_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 719
    :cond_23
    const-string v25, "camera_volume_key_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v23

    check-cast v23, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 720
    .restart local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    if-eqz v23, :cond_24

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f0b000a

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries([Ljava/lang/String;)V

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f0b000b

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntryValues([I)V

    .line 723
    sget v25, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_VOLUME_KEY_AS:I

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    const-string v26, "pref_global_camera_volume_key_as"

    sget v27, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_VOLUME_KEY_AS:I

    invoke-static/range {v25 .. v27}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v25

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSelection(I)V

    .line 727
    :cond_24
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceResId:I

    move/from16 v25, v0

    if-nez v25, :cond_25

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v25

    const-string v26, "com.samsung.helphub"

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/Util;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v25

    const-string v26, "com.samsung.helphub"

    invoke-static/range {v25 .. v26}, Lcom/sec/android/app/camera/util/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_25

    .line 729
    new-instance v13, Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v13, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 730
    .local v13, "helpPref":Landroid/preference/Preference;
    const v25, 0x7f0800de

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 731
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 738
    const-string v25, "pref_camera_help_key"

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 739
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreference(Landroid/preference/Preference;)V

    .line 743
    .end local v13    # "helpPref":Landroid/preference/Preference;
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v25, v0

    const/16 v26, 0x7f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v27

    invoke-virtual/range {v25 .. v27}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/DimController;->getDimArray([Z)V

    .line 749
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v25

    move/from16 v0, v25

    if-ge v14, v0, :cond_4c

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Landroid/preference/PreferenceCategory;

    move/from16 v25, v0

    if-eqz v25, :cond_4a

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/PreferenceCategory;

    .line 752
    .local v17, "mCategory":Landroid/preference/PreferenceCategory;
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v25

    move/from16 v0, v25

    if-ge v15, v0, :cond_4b

    .line 753
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v20

    .line 754
    .local v20, "mPreference":Landroid/preference/Preference;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->onSettingChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 755
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshPreference(Landroid/preference/Preference;)V

    .line 757
    invoke-virtual/range {v20 .. v20}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v18

    .line 758
    .local v18, "mKey":Ljava/lang/String;
    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/preference/ListPreference;

    move/from16 v25, v0

    if-eqz v25, :cond_26

    move-object/from16 v19, v20

    .line 759
    check-cast v19, Landroid/preference/ListPreference;

    .line 760
    .local v19, "mListPref":Landroid/preference/ListPreference;
    invoke-virtual/range {v19 .. v19}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v25

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 762
    .end local v19    # "mListPref":Landroid/preference/ListPreference;
    :cond_26
    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/preference/SwitchPreference;

    move/from16 v25, v0

    if-eqz v25, :cond_3c

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMenuIdByPreferenceKey(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getSettingDefaultValue(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 764
    const-string v25, "pref_global_camera_quick_shot"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_38

    .line 765
    const v25, 0x7f0801f6

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 766
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v25

    if-eqz v25, :cond_37

    move-object/from16 v25, v20

    .line 767
    check-cast v25, Landroid/preference/SwitchPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    const-string v27, "double_tab_launch"

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_36

    const/16 v26, 0x1

    :goto_d
    invoke-virtual/range {v25 .. v26}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 818
    :cond_27
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroid/preference/Preference;->getTitleRes()I

    move-result v25

    const v26, 0x7f080207

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_29

    .line 819
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    move-object/from16 v25, v0

    if-eqz v25, :cond_28

    .line 820
    const/16 v25, 0x16

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getDim(I)Z

    move-result v25

    if-nez v25, :cond_44

    const/16 v25, 0x1

    :goto_f
    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 822
    :cond_28
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 831
    :cond_29
    if-eqz v18, :cond_2a

    const-string v25, "contact_us"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2a

    .line 832
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$5;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$5;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 844
    :cond_2a
    if-eqz v18, :cond_2d

    const-string v25, "camcorder_resolution_rear"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2b

    const-string v25, "camcorder_resolution_front"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2d

    .line 846
    :cond_2b
    const-string v25, "camcorder_resolution_rear"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_45

    move-object/from16 v25, v20

    .line 847
    check-cast v25, Lcom/sec/android/app/camera/setting/SettingPreference;

    const v26, 0x7f0800eb

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SettingPreference;->setTitleDescription(Ljava/lang/String;)V

    .line 848
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$6;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$6;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 855
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCamcorderResolution()I

    move-result v8

    .line 867
    .local v8, "camcorderResolution":I
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoFixedResolution()Z

    move-result v25

    if-eqz v25, :cond_46

    .line 868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAttachVideoFixedResolution()I

    move-result v8

    .line 879
    :cond_2c
    :goto_11
    const/16 v25, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTwSummaryColorToColorPrimaryDark(Z)V

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0, v8}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v20

    .line 881
    check-cast v25, Lcom/sec/android/app/camera/setting/SettingPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0, v8}, Lcom/sec/android/app/camera/util/Util;->getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    .line 884
    .end local v8    # "camcorderResolution":I
    :cond_2d
    if-eqz v18, :cond_30

    const-string v25, "camera_resolution_rear"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2e

    const-string v25, "camera_resolution_front"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_30

    .line 886
    :cond_2e
    const-string v25, "camera_resolution_rear"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_48

    move-object/from16 v25, v20

    .line 887
    check-cast v25, Lcom/sec/android/app/camera/setting/SettingPreference;

    const v26, 0x7f0800ed

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SettingPreference;->setTitleDescription(Ljava/lang/String;)V

    .line 888
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$8;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$8;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 895
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCameraResolution()I

    move-result v9

    .line 907
    .local v9, "cameraResolution":I
    :goto_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v25

    if-eqz v25, :cond_2f

    .line 908
    const/16 v25, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 909
    const-string v25, "keyboard_cover_resolution_disabled"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 911
    :cond_2f
    const/16 v25, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTwSummaryColorToColorPrimaryDark(Z)V

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v20

    .line 913
    check-cast v25, Lcom/sec/android/app/camera/setting/SettingPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0, v9}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    .line 916
    .end local v9    # "cameraResolution":I
    :cond_30
    if-eqz v18, :cond_31

    const-string v25, "timer"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_31

    .line 917
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$10;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$10;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    const v26, 0x7f0b0009

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v26

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 925
    .local v24, "timerSummary":Ljava/lang/String;
    const/16 v25, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTwSummaryColorToColorPrimaryDark(Z)V

    .line 926
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 929
    .end local v24    # "timerSummary":Ljava/lang/String;
    :cond_31
    if-eqz v18, :cond_34

    const-string v25, "shooting_method"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_34

    .line 930
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->checkCurrentPreferenceDependency(Landroid/preference/Preference;)Z

    move-result v25

    if-eqz v25, :cond_33

    .line 931
    const/16 v25, 0x1d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getDim(I)Z

    move-result v25

    if-eqz v25, :cond_32

    const/16 v25, 0x13

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getDim(I)Z

    move-result v25

    if-eqz v25, :cond_32

    const/16 v25, 0x1e

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getDim(I)Z

    move-result v25

    if-nez v25, :cond_49

    :cond_32
    const/16 v25, 0x1

    :goto_13
    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 934
    :cond_33
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$11;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$11;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 752
    :cond_34
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_c

    .line 659
    .end local v14    # "i":I
    .end local v15    # "j":I
    .end local v17    # "mCategory":Landroid/preference/PreferenceCategory;
    .end local v18    # "mKey":Ljava/lang/String;
    .end local v20    # "mPreference":Landroid/preference/Preference;
    .end local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_35
    const-string v25, "camera_resolution_front_spinner"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 767
    .restart local v14    # "i":I
    .restart local v15    # "j":I
    .restart local v17    # "mCategory":Landroid/preference/PreferenceCategory;
    .restart local v18    # "mKey":Ljava/lang/String;
    .restart local v20    # "mPreference":Landroid/preference/Preference;
    .restart local v23    # "resPref":Lcom/sec/android/app/camera/setting/SpinnerPreference;
    :cond_36
    const/16 v26, 0x0

    goto/16 :goto_d

    .line 770
    :cond_37
    const/16 v25, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    move-object/from16 v25, v20

    .line 771
    check-cast v25, Landroid/preference/SwitchPreference;

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_e

    .line 773
    :cond_38
    const-string v25, "pref_global_setup_review_key"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3a

    .line 774
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isVZWFeature()Z

    move-result v25

    if-eqz v25, :cond_39

    .line 775
    const v25, 0x7f08020d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 777
    :cond_39
    const v25, 0x7f08020c

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 779
    :cond_3a
    const-string v25, "pref_global_setup_voice_control_key"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3b

    .line 780
    new-instance v25, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-direct/range {v25 .. v25}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;-><init>()V

    const/16 v26, 0x7

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->getBargeInCmdStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 781
    .local v7, "bargeInCommands":[Ljava/lang/String;
    if-eqz v7, :cond_27

    .line 783
    const v25, 0x7f08027c

    const/16 v26, 0x5

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    aget-object v28, v7, v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    const/16 v28, 0x1

    aget-object v28, v7, v28

    aput-object v28, v26, v27

    const/16 v27, 0x2

    const/16 v28, 0x2

    aget-object v28, v7, v28

    aput-object v28, v26, v27

    const/16 v27, 0x3

    const/16 v28, 0x3

    aget-object v28, v7, v28

    aput-object v28, v26, v27

    const/16 v27, 0x4

    const/16 v28, 0x4

    aget-object v28, v7, v28

    aput-object v28, v26, v27

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 786
    .end local v7    # "bargeInCommands":[Ljava/lang/String;
    :cond_3b
    const-string v25, "pref_global_setup_floating_camera_button_key"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_27

    .line 787
    const v25, 0x7f08017d

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 789
    :cond_3c
    move-object/from16 v0, v20

    instance-of v0, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    move/from16 v25, v0

    if-eqz v25, :cond_27

    .line 790
    const/16 v25, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTwSummaryColorToColorPrimaryDark(Z)V

    .line 791
    const-string v25, "camcorder_rear_resolution_spinner"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3d

    const-string v25, "camcorder_front_resolution_spinner"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3f

    .line 793
    :cond_3d
    const-string v25, "camcorder_rear_resolution_spinner"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3e

    .line 794
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCamcorderResolution()I

    move-result v8

    .line 798
    .restart local v8    # "camcorderResolution":I
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0, v8}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v20

    .line 799
    check-cast v25, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0, v8}, Lcom/sec/android/app/camera/util/Util;->getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 796
    .end local v8    # "camcorderResolution":I
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCamcorderResolution()I

    move-result v8

    .restart local v8    # "camcorderResolution":I
    goto :goto_14

    .line 800
    .end local v8    # "camcorderResolution":I
    :cond_3f
    const-string v25, "camera_resolution_rear_spinner"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_40

    const-string v25, "camera_resolution_front_spinner"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_43

    .line 802
    :cond_40
    const-string v25, "camera_resolution_rear_spinner"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_42

    .line 803
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCameraResolution()I

    move-result v9

    .line 807
    .restart local v9    # "cameraResolution":I
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v25

    if-eqz v25, :cond_41

    .line 808
    const/16 v25, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 809
    const-string v25, "keyboard_cover_resolution_disabled"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 811
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v0, v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v20

    .line 812
    check-cast v25, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0, v9}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 805
    .end local v9    # "cameraResolution":I
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCameraResolution()I

    move-result v9

    .restart local v9    # "cameraResolution":I
    goto :goto_15

    .end local v9    # "cameraResolution":I
    :cond_43
    move-object/from16 v25, v20

    .line 814
    check-cast v25, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getEntry()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 820
    :cond_44
    const/16 v25, 0x0

    goto/16 :goto_f

    :cond_45
    move-object/from16 v25, v20

    .line 857
    check-cast v25, Lcom/sec/android/app/camera/setting/SettingPreference;

    const v26, 0x7f0800d6

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SettingPreference;->setTitleDescription(Ljava/lang/String;)V

    .line 858
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$7;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$7;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 865
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCamcorderResolution()I

    move-result v8

    .restart local v8    # "camcorderResolution":I
    goto/16 :goto_10

    .line 869
    :cond_46
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v25

    if-eqz v25, :cond_47

    .line 870
    const-string v25, "1440x1440"

    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v8

    .line 871
    const/16 v25, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 872
    const-string v25, "keyboard_cover_resolution_disabled"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 874
    :cond_47
    invoke-virtual/range {v20 .. v20}, Landroid/preference/Preference;->isEnabled()Z

    move-result v25

    if-nez v25, :cond_2c

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v25

    const-string v26, "pref_overridden_camcorder_resolution"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v27

    invoke-static/range {v25 .. v27}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    goto/16 :goto_11

    .end local v8    # "camcorderResolution":I
    :cond_48
    move-object/from16 v25, v20

    .line 897
    check-cast v25, Lcom/sec/android/app/camera/setting/SettingPreference;

    const v26, 0x7f0800d8

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/setting/SettingPreference;->setTitleDescription(Ljava/lang/String;)V

    .line 898
    new-instance v25, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$9;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$9;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 905
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCameraResolution()I

    move-result v9

    .restart local v9    # "cameraResolution":I
    goto/16 :goto_12

    .line 931
    .end local v9    # "cameraResolution":I
    :cond_49
    const/16 v25, 0x0

    goto/16 :goto_13

    .line 945
    .end local v15    # "j":I
    .end local v17    # "mCategory":Landroid/preference/PreferenceCategory;
    .end local v18    # "mKey":Ljava/lang/String;
    .end local v20    # "mPreference":Landroid/preference/Preference;
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v20

    .line 946
    .restart local v20    # "mPreference":Landroid/preference/Preference;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->onSettingChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 947
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshPreference(Landroid/preference/Preference;)V

    .line 749
    .end local v20    # "mPreference":Landroid/preference/Preference;
    :cond_4b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_b

    .line 951
    :cond_4c
    const/16 v25, 0x1

    return v25
.end method

.method public static newInstance(Lcom/sec/android/app/camera/setting/CameraSettingsImpl;Lcom/sec/android/app/camera/DimController;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    .locals 3
    .param p0, "settings"    # Lcom/sec/android/app/camera/setting/CameraSettingsImpl;
    .param p1, "dim"    # Lcom/sec/android/app/camera/DimController;

    .prologue
    .line 243
    new-instance v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;-><init>()V

    .line 244
    .local v1, "fragment":Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "setting"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    const-string v2, "camera"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 248
    return-object v1
.end method

.method public static newInstance(Lcom/sec/android/app/camera/setting/CameraSettingsImpl;Lcom/sec/android/app/camera/DimController;I)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    .locals 3
    .param p0, "settings"    # Lcom/sec/android/app/camera/setting/CameraSettingsImpl;
    .param p1, "dim"    # Lcom/sec/android/app/camera/DimController;
    .param p2, "preferenceResId"    # I

    .prologue
    .line 252
    new-instance v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;-><init>()V

    .line 253
    .local v1, "fragment":Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "setting"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v2, "camera"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    const-string v2, "preference_res_id"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 258
    return-object v1
.end method

.method private refreshPreference(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 955
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->checkCurrentPreferenceDependency(Landroid/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 957
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    if-eqz v1, :cond_0

    .line 958
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setDim(Ljava/lang/String;)V

    .line 960
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setChecked(Ljava/lang/String;)V

    .line 962
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsInitialized:Z

    if-eqz v1, :cond_2

    .line 963
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshSummary(Landroid/preference/Preference;)V

    .line 965
    :cond_2
    return-void
.end method

.method private refreshSummary(Landroid/preference/Preference;)V
    .locals 7
    .param p1, "pref"    # Landroid/preference/Preference;

    .prologue
    .line 968
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 969
    .local v2, "key":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 1027
    .end local p1    # "pref":Landroid/preference/Preference;
    :cond_0
    :goto_0
    return-void

    .line 972
    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_1
    instance-of v4, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v4, :cond_6

    .line 973
    const-string v4, "camcorder_rear_resolution_spinner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 974
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCamcorderResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 975
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .end local p1    # "pref":Landroid/preference/Preference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCamcorderResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 976
    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_2
    const-string v4, "camcorder_front_resolution_spinner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 977
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCamcorderResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 978
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .end local p1    # "pref":Landroid/preference/Preference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCamcorderResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 979
    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_3
    const-string v4, "camera_resolution_rear_spinner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 980
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCameraResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 981
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .end local p1    # "pref":Landroid/preference/Preference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCameraResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 982
    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_4
    const-string v4, "camera_resolution_front_spinner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 983
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCameraResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 984
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .end local p1    # "pref":Landroid/preference/Preference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCameraResolution()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_5
    move-object v4, p1

    .line 986
    check-cast v4, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getEntry()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 987
    check-cast v4, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getEntry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 990
    :cond_6
    const-string v4, "camera_resolution_rear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 991
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCameraResolution()I

    move-result v1

    .line 992
    .local v1, "cameraResolution":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 993
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .end local p1    # "pref":Landroid/preference/Preference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 994
    .end local v1    # "cameraResolution":I
    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_7
    const-string v4, "camera_resolution_front"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 995
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCameraResolution()I

    move-result v1

    .line 996
    .restart local v1    # "cameraResolution":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 997
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .end local p1    # "pref":Landroid/preference/Preference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/Util;->getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 998
    .end local v1    # "cameraResolution":I
    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_8
    const-string v4, "camcorder_resolution_rear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "camcorder_resolution_front"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1000
    :cond_9
    const-string v4, "camcorder_resolution_rear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1001
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getBackCamcorderResolution()I

    move-result v0

    .line 1006
    .local v0, "camcorderResolution":I
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoFixedResolution()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1007
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAttachVideoFixedResolution()I

    move-result v0

    .line 1016
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeFullString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1017
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .end local p1    # "pref":Landroid/preference/Preference;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sec/android/app/camera/util/Util;->getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1003
    .end local v0    # "camcorderResolution":I
    .restart local p1    # "pref":Landroid/preference/Preference;
    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFrontCamcorderResolution()I

    move-result v0

    .restart local v0    # "camcorderResolution":I
    goto :goto_1

    .line 1008
    :cond_c
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1009
    const-string v4, "1440x1440"

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 1011
    :cond_d
    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1012
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "pref_overridden_camcorder_resolution"

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 1018
    .end local v0    # "camcorderResolution":I
    :cond_e
    const-string v4, "timer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1019
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1020
    .local v3, "timerSummary":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1021
    .end local v3    # "timerSummary":Ljava/lang/String;
    :cond_f
    const-string v4, "pref_global_setup_gps_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1022
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1023
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private removePreference(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 1042
    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    .line 1043
    .local v0, "dep":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1048
    :goto_0
    return-void

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private removePreference(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/CharSequence;

    .prologue
    .line 1030
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1031
    .local v1, "p":Landroid/preference/Preference;
    if-eqz v1, :cond_0

    .line 1032
    invoke-virtual {v1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    .line 1033
    .local v0, "dep":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Landroid/preference/PreferenceCategory;

    if-eqz v2, :cond_1

    .line 1034
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1039
    .end local v0    # "dep":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1036
    .restart local v0    # "dep":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private setChecked(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x1

    .line 1054
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    instance-of v0, v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMenuIdByPreferenceKey(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1056
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMenuIdByPreferenceKey(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->changeIntToBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 1059
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMenuIdByPreferenceKey(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1061
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMenuIdByPreferenceKey(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSelection(I)V

    .line 1064
    :cond_1
    return-void
.end method

.method private setDim(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1070
    const/4 v0, 0x0

    .line 1072
    .local v0, "isDim":Z
    sget-object v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1073
    sget-object v1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getDim(I)Z

    move-result v0

    .line 1074
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1076
    :cond_0
    return-void

    .line 1074
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private startScrollAnimation()V
    .locals 6

    .prologue
    .line 1079
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1080
    const-string v3, "PrefSettingFragment"

    const-string v4, "startScrollAnimation!"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x102000a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 1083
    .local v1, "listView":Landroid/widget/ListView;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    const-string v4, "rear"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    instance-of v3, v3, Landroid/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    .line 1084
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    const-string v4, "rear"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 1085
    .local v0, "category":Landroid/preference/PreferenceCategory;
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 1089
    .end local v0    # "category":Landroid/preference/PreferenceCategory;
    .local v2, "position":I
    :goto_0
    if-eqz v1, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isFromApplicationSettings()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1091
    new-instance v3, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$12;

    invoke-direct {v3, p0, v2, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$12;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;ILandroid/widget/ListView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1108
    :cond_0
    new-instance v3, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$13;

    invoke-direct {v3, p0, v1, v2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$13;-><init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroid/widget/ListView;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1116
    .end local v1    # "listView":Landroid/widget/ListView;
    .end local v2    # "position":I
    :cond_1
    return-void

    .line 1087
    .restart local v1    # "listView":Landroid/widget/ListView;
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "position":I
    goto :goto_0
.end method


# virtual methods
.method protected checkCurrentPreferenceDependency(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 398
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 405
    :cond_1
    :goto_0
    return v1

    .line 401
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, "tag":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    if-nez v3, :cond_4

    .line 403
    const-string v3, "rear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "common"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0

    .line 405
    :cond_4
    const-string v3, "front"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "common"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public dismissCameraDialog(I)V
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 263
    .local v0, "fragment":Landroid/app/DialogFragment;
    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method protected getListType(I)I
    .locals 1
    .param p1, "itemCount"    # I

    .prologue
    .line 410
    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSamsungManagerInstalled()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 275
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 277
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v3, "com.samsung.android.voc"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return v2

    .line 279
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isSamsungManagerVersionSupported()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.voc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 292
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0xa220268

    if-lt v3, v4, :cond_0

    const/4 v2, 0x1

    .line 294
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    return v2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 302
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/DimController;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    .line 303
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "preference_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mPreferenceResId:I

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    if-eqz v0, :cond_0

    .line 306
    const/16 v0, 0x24

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/DimController;->getDimArray([Z)V

    .line 309
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/16 v5, 0x1770

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 319
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0x13e

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v3, 0x7f

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 322
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 327
    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsInitialized:Z

    if-nez v0, :cond_4

    .line 328
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->initialize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mIsInitialized:Z

    .line 329
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->startScrollAnimation()V

    .line 333
    :goto_3
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 319
    goto :goto_1

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto :goto_2

    .line 331
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    goto :goto_3
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0x1ae

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraDialog(I)V

    .line 338
    const/16 v0, 0x197

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraDialog(I)V

    .line 339
    const/16 v0, 0x1a2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraDialog(I)V

    .line 340
    const/16 v0, 0x1a3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraDialog(I)V

    .line 341
    const/16 v0, 0x19f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->dismissCameraDialog(I)V

    .line 342
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 343
    return-void
.end method

.method protected refreshMenu()V
    .locals 5

    .prologue
    .line 417
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mMenuDimController:Lcom/sec/android/app/camera/DimController;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mDimArray:[Z

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/DimController;->getDimArray([Z)V

    .line 418
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    instance-of v3, v3, Landroid/preference/PreferenceCategory;

    if-eqz v3, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 421
    .local v0, "category":Landroid/preference/PreferenceCategory;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 422
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshPreference(Landroid/preference/Preference;)V

    .line 421
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 425
    .end local v0    # "category":Landroid/preference/PreferenceCategory;
    .end local v2    # "j":I
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshPreference(Landroid/preference/Preference;)V

    .line 418
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    if-eqz v3, :cond_3

    .line 430
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 431
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->addPreference(Landroid/preference/Preference;)V

    .line 432
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    check-cast v3, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getEntry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 437
    :cond_3
    :goto_2
    return-void

    .line 434
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->mStoragePreference:Landroid/preference/Preference;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->removePreference(Landroid/preference/Preference;)V

    goto :goto_2
.end method

.method public setGPS(Z)V
    .locals 2
    .param p1, "gps"    # Z

    .prologue
    .line 351
    const-string v1, "pref_global_setup_gps_key"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 352
    .local v0, "mGpsPref":Landroid/preference/SwitchPreference;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 353
    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 355
    :cond_0
    return-void
.end method

.method public showCameraDialog(I)V
    .locals 7
    .param p1, "id"    # I

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 378
    .local v3, "ft":Landroid/app/FragmentTransaction;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    .line 379
    .local v2, "fragment":Landroid/app/DialogFragment;
    if-eqz v2, :cond_0

    .line 380
    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 382
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(I)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    .line 384
    .local v0, "dialog":Landroid/app/DialogFragment;
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v1

    .line 386
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v4, "PrefSettingFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraDialog : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 359
    .local v3, "ft":Landroid/app/FragmentTransaction;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    .line 360
    .local v2, "fragment":Landroid/app/DialogFragment;
    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 363
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    .line 365
    .local v0, "dialog":Landroid/app/DialogFragment;
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v1

    .line 367
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v4, "PrefSettingFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraDialog : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
