.class public Lcom/sec/android/app/camera/CameraDialog;
.super Landroid/app/DialogFragment;
.source "CameraDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;,
        Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;,
        Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;,
        Lcom/sec/android/app/camera/CameraDialog$CustomDialog;
    }
.end annotation


# static fields
.field private static final KEY_BURST_SHOT_STORAGE_TEXT_DIALOG_ENABLED:Ljava/lang/String; = "pref_global_burst_shot_storage_text_dialog_enabled"

.field private static final KEY_CHANGE_STORAGE_SETTING_DIALOG_ENABLED:Ljava/lang/String; = "pref_global_change_storage_setting_dialog_enabled"

.field private static final KEY_CHECK_NETWORK_PERMISSION_DIALOG_ENABLED:Ljava/lang/String; = "pref_global_check_network_permission_dialog_enabled"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "msg"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "CameraDialog"

.field private static mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;


# instance fields
.field private mSeparatedShootingModeMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 964
    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/CameraDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/CameraDialog;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraDialog;->mSeparatedShootingModeMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/CameraDialog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CameraDialog;
    .param p1, "x1"    # I

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraDialog;->showCameraDialog(I)V

    return-void
.end method

.method static synthetic access$400()Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/CameraDialog;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/CameraDialog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CameraDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraDialog;->setChangeStorageSettingDialogEnabled(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/CameraDialog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CameraDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraDialog;->setBurstShotsStorageDialogEnabled(Z)V

    return-void
.end method

.method private isAllowAppPermissionDialogEnabled()Z
    .locals 3

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_check_network_permission_dialog_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isBurstShotsStorageDialogEnabled()Z
    .locals 3

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_burst_shot_storage_text_dialog_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isChangeStorageSettingDialogEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 777
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pref_global_change_storage_setting_dialog_enabled"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newInstance(I)Lcom/sec/android/app/camera/CameraDialog;
    .locals 3
    .param p0, "id"    # I

    .prologue
    .line 81
    new-instance v1, Lcom/sec/android/app/camera/CameraDialog;

    invoke-direct {v1}, Lcom/sec/android/app/camera/CameraDialog;-><init>()V

    .line 82
    .local v1, "fragment":Lcom/sec/android/app/camera/CameraDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/CameraDialog;->setArguments(Landroid/os/Bundle;)V

    .line 85
    return-object v1
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/CameraDialog;
    .locals 3
    .param p0, "id"    # I
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 89
    new-instance v1, Lcom/sec/android/app/camera/CameraDialog;

    invoke-direct {v1}, Lcom/sec/android/app/camera/CameraDialog;-><init>()V

    .line 90
    .local v1, "fragment":Lcom/sec/android/app/camera/CameraDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "msg"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/CameraDialog;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v1
.end method

.method public static resetChangeStorageSettingDialogEnabled(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    const-string v0, "pref_global_change_storage_setting_dialog_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method private setAllowAppPermissionDialogEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_check_network_permission_dialog_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 760
    const-string v0, "CameraDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAllowAppPermissionDialogEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_check_network_permission_dialog_enabled"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 763
    :cond_0
    return-void
.end method

.method private setBurstShotsStorageDialogEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_burst_shot_storage_text_dialog_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 771
    const-string v0, "CameraDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBurstShotsStorageDialogEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_burst_shot_storage_text_dialog_enabled"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 774
    :cond_0
    return-void
.end method

.method public static setCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;

    .prologue
    .line 107
    sput-object p0, Lcom/sec/android/app/camera/CameraDialog;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;

    .line 108
    return-void
.end method

.method private setChangeStorageSettingDialogEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_change_storage_setting_dialog_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 786
    const-string v0, "CameraDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChangeStorageSettingDialogEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_change_storage_setting_dialog_enabled"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 789
    :cond_0
    return-void
.end method

.method private showCameraDialog(I)V
    .locals 5
    .param p1, "id"    # I

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 798
    .local v2, "ft":Landroid/app/FragmentTransaction;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    .line 799
    .local v1, "fragment":Landroid/app/DialogFragment;
    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 802
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(I)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    .line 803
    .local v0, "dialog":Landroid/app/DialogFragment;
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 804
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 805
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    .local v0, "id":I
    sget-object v1, Lcom/sec/android/app/camera/CameraDialog;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/sec/android/app/camera/CameraDialog;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;->onCancelDialog(I)V

    .line 121
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 132
    return-void

    .line 123
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 126
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d9 -> :sswitch_1
        0x1e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v18

    const-string v19, "id"

    invoke-virtual/range {v18 .. v19}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 140
    .local v8, "id":I
    new-instance v4, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;-><init>(Lcom/sec/android/app/camera/CameraDialog;Landroid/content/Context;)V

    .line 141
    .local v4, "builder":Lcom/sec/android/app/camera/CameraDialog$CustomDialog;
    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setKeyId(I)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 143
    .local v9, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v18

    const-string v19, "title"

    invoke-virtual/range {v18 .. v19}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 144
    .local v17, "title":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v18

    const-string v19, "msg"

    invoke-virtual/range {v18 .. v19}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 145
    .local v13, "message":Ljava/lang/String;
    const-string v18, "CameraDialog"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onCreateDialog id = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " msg = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    sparse-switch v8, :sswitch_data_0

    .line 674
    :goto_0
    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->create()Landroid/app/AlertDialog;

    move-result-object v18

    :goto_1
    return-object v18

    .line 148
    :sswitch_0
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 150
    const v18, 0x104000a

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 153
    :sswitch_1
    const v18, 0x7f0801b9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 154
    const v18, 0x7f08031d

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x104000a

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 159
    :sswitch_2
    const v18, 0x7f0801b8

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 160
    const v18, 0x7f08031c

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x104000a

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 164
    :sswitch_3
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->MICRO_SD_SLOT:Z

    if-eqz v18, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v18

    if-nez v18, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->isSecureImageCaptureIntent()Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isSmartManagerExisted(Landroid/content/Context;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 166
    :cond_1
    const v18, 0x7f080288

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 167
    const v18, 0x7f0801aa

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getMemoryStatus()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v18

    if-nez v18, :cond_8

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->isExternalMemoryAvailable()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 172
    const-string v18, "CameraDialog"

    const-string v19, "change_to_card_memory"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string v6, ""

    .line 175
    .local v6, "description":Ljava/lang/String;
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v18, :cond_7

    .line 176
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n- "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f0800c8

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 180
    :goto_2
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_PICTURE_FORMAT:Z

    if-eqz v18, :cond_2

    .line 181
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n- "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f0800e7

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    :cond_2
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-nez v18, :cond_3

    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-eqz v18, :cond_4

    .line 184
    :cond_3
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n- "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080091

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    :cond_4
    const v18, 0x7f08013c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 188
    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 189
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f08013d

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 190
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 192
    :cond_5
    const v18, 0x7f08012e

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .end local v6    # "description":Ljava/lang/String;
    :cond_6
    :goto_3
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 204
    const v18, 0x7f0801df

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 178
    .restart local v6    # "description":Ljava/lang/String;
    :cond_7
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n- "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080094

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 193
    .end local v6    # "description":Ljava/lang/String;
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/app/camera/Camera;->getStorageStatus(I)I

    move-result v18

    if-nez v18, :cond_9

    .line 195
    const-string v18, "CameraDialog"

    const-string v19, "change_to_phone_memory"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const v18, 0x7f08013e

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 197
    const v18, 0x7f08012e

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_3

    .line 199
    :cond_9
    const-string v18, "CameraDialog"

    const-string v19, "not enough space"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const v18, 0x7f0801dd

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 209
    :cond_a
    new-instance v10, Landroid/content/Intent;

    const-string v18, "com.samsung.android.sm.ACTION_STORAGE_DIALOG"

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .local v10, "intent":Landroid/content/Intent;
    const-string v18, "low_space_threshold"

    const-wide/32 v20, 0x6400000

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v10, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    const/16 v19, 0x7e7

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v10, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v7

    .line 214
    .local v7, "e":Landroid/content/ActivityNotFoundException;
    const-string v18, "CameraDialog"

    const-string v19, "STORAGE_STATUS_DLG - Activity is not installed"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 219
    .end local v7    # "e":Landroid/content/ActivityNotFoundException;
    .end local v10    # "intent":Landroid/content/Intent;
    :sswitch_4
    const v18, 0x7f080131

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 220
    const v18, 0x7f080132

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 221
    const v18, 0x7f08015c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 225
    :sswitch_5
    const v18, 0x7f080130

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 226
    const v18, 0x7f080132

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 227
    const v18, 0x7f08015c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 231
    :sswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->isChangeStorageSettingDialogEnabled()Z

    move-result v18

    if-nez v18, :cond_b

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 233
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 235
    :cond_b
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f080234

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f080235

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v18

    if-nez v18, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v18

    if-nez v18, :cond_c

    .line 237
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v18, :cond_d

    .line 238
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f080232

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 243
    :cond_c
    :goto_4
    const v18, 0x7f080236

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 244
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 240
    :cond_d
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f080233

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 248
    :sswitch_7
    const-string v18, "CameraDialog"

    const-string v19, "FLIP_OPEN_DLG"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_f

    .line 250
    const v18, 0x7f080288

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v18

    if-nez v18, :cond_e

    const v18, 0x7f080220

    :goto_5
    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 252
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 253
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 251
    :cond_e
    const v18, 0x7f08021e

    goto :goto_5

    .line 255
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 256
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 260
    :sswitch_8
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262
    const v18, 0x104000a

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 265
    :sswitch_9
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 267
    const v18, 0x104000a

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 268
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 271
    :sswitch_a
    const v18, 0x7f0800d9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 272
    const v18, 0x7f0801cc

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 273
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 274
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 278
    :sswitch_b
    const v18, 0x7f0800d9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 279
    const v18, 0x7f0801cd

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 280
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 281
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 285
    :sswitch_c
    const v18, 0x7f0800d9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 287
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801cc

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080109

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 291
    :goto_6
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 292
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 289
    :cond_10
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801cc

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080108

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    .line 296
    :sswitch_d
    const v18, 0x7f0800d9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 298
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801cd

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080109

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 302
    :goto_7
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 303
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 300
    :cond_11
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801cd

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080108

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_7

    .line 307
    :sswitch_e
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 308
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 309
    const v18, 0x7f08015c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 310
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 313
    :sswitch_f
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 314
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 315
    const v18, 0x7f08015c

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 316
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 319
    :sswitch_10
    const v18, 0x7f080288

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 320
    const v18, 0x7f08011c

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 321
    const v18, 0x7f08015c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 322
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 325
    :sswitch_11
    const v18, 0x7f0800e9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 326
    const v18, 0x7f0801f3

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 328
    const v18, 0x7f0801df

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$1;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 337
    :sswitch_12
    const v18, 0x7f0800fe

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 338
    const v18, 0x7f08010a

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 339
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 343
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v18

    if-nez v18, :cond_12

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 344
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 345
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 347
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_14

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 349
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 351
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isSamsungTalkBackEnabled(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 352
    const v18, 0x7f08027a

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 356
    :goto_8
    const v18, 0x7f08016f

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 357
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 354
    :cond_15
    const v18, 0x7f08023f

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_8

    .line 361
    :sswitch_14
    const v18, 0x7f080101

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isSamsungTalkBackEnabled(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 363
    const v18, 0x7f08027b

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 367
    :goto_9
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 365
    :cond_16
    const v18, 0x7f080240

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_9

    .line 372
    :sswitch_15
    const v18, 0x7f080206

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 373
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 374
    const v18, 0x7f080205

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 375
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 379
    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->isBurstShotsStorageDialogEnabled()Z

    move-result v18

    if-nez v18, :cond_17

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 381
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 383
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v18

    if-nez v18, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->isVideoCaptureIntent()Z

    move-result v18

    if-nez v18, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isEasyCameraSettingOn(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_19

    .line 384
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 385
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 387
    :cond_19
    const v18, 0x7f040004

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 388
    .local v11, "layout":Landroid/view/View;
    const v18, 0x7f0e0011

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 389
    .local v16, "textView":Landroid/widget/TextView;
    const v18, 0x7f0e0012

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 391
    .local v5, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 392
    const v18, 0x7f0800f8

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 393
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 394
    const v18, 0x7f08013b

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 397
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$2;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 404
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 405
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 409
    .end local v5    # "checkBox":Landroid/widget/CheckBox;
    .end local v11    # "layout":Landroid/view/View;
    .end local v16    # "textView":Landroid/widget/TextView;
    :sswitch_17
    const v18, 0x7f04000c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 410
    .restart local v11    # "layout":Landroid/view/View;
    const v18, 0x7f0e0011

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 411
    .restart local v16    # "textView":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 412
    .local v14, "msgText":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->isGPSProviderEnabled()Z

    move-result v18

    if-eqz v18, :cond_1c

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 414
    const v18, 0x7f0801bd

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080184

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 425
    :goto_a
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->REPLACE_WIFI_STRING:Z

    if-eqz v18, :cond_1a

    .line 426
    const-string v18, "Wi-Fi"

    const-string v19, "WLAN"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 428
    :cond_1a
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801c0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    const v18, 0x7f0e0030

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 431
    .local v12, "learnMore":Landroid/widget/TextView;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 432
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$3;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "<u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080182

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "</u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 441
    const v18, 0x7f0800d9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 442
    const v18, 0x7f08016f

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 443
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 416
    .end local v12    # "learnMore":Landroid/widget/TextView;
    :cond_1b
    const v18, 0x7f0801bd

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080183

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_a

    .line 419
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 420
    const v18, 0x7f0801bf

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080184

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_a

    .line 422
    :cond_1d
    const v18, 0x7f0801bf

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080183

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_a

    .line 447
    .end local v11    # "layout":Landroid/view/View;
    .end local v14    # "msgText":Ljava/lang/String;
    .end local v16    # "textView":Landroid/widget/TextView;
    :sswitch_18
    const v18, 0x7f04000c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 448
    .restart local v11    # "layout":Landroid/view/View;
    const v18, 0x7f0e0011

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 449
    .restart local v16    # "textView":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 450
    .restart local v14    # "msgText":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/Camera;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/Camera;->isGPSProviderEnabled()Z

    move-result v18

    if-eqz v18, :cond_20

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 452
    const v18, 0x7f0801bd

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080184

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 463
    :goto_b
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->REPLACE_WIFI_STRING:Z

    if-eqz v18, :cond_1e

    .line 464
    const-string v18, "Wi-Fi"

    const-string v19, "WLAN"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 466
    :cond_1e
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801be

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    const v18, 0x7f0e0030

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 469
    .restart local v12    # "learnMore":Landroid/widget/TextView;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 470
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$4;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "<u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080182

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "</u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 479
    const v18, 0x7f0800d9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 480
    const v18, 0x7f08016f

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 481
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 454
    .end local v12    # "learnMore":Landroid/widget/TextView;
    :cond_1f
    const v18, 0x7f0801bd

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080183

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_b

    .line 457
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_21

    .line 458
    const v18, 0x7f0801bf

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080184

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_b

    .line 460
    :cond_21
    const v18, 0x7f0801bf

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080183

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_b

    .line 485
    .end local v11    # "layout":Landroid/view/View;
    .end local v14    # "msgText":Ljava/lang/String;
    .end local v16    # "textView":Landroid/widget/TextView;
    :sswitch_19
    const v18, 0x7f04000c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 486
    .restart local v11    # "layout":Landroid/view/View;
    const v18, 0x7f0e0011

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 487
    .restart local v16    # "textView":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 488
    .restart local v14    # "msgText":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isProviderEnabled()Z

    move-result v18

    if-eqz v18, :cond_24

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_23

    .line 490
    const v18, 0x7f0801bd

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080184

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 501
    :goto_c
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->REPLACE_WIFI_STRING:Z

    if-eqz v18, :cond_22

    .line 502
    const-string v18, "Wi-Fi"

    const-string v19, "WLAN"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 504
    :cond_22
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801be

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    const v18, 0x7f0e0030

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 507
    .restart local v12    # "learnMore":Landroid/widget/TextView;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 508
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$5;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$5;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "<u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080182

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "</u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 517
    const v18, 0x7f0800d9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 518
    const v18, 0x7f08016f

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 519
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 492
    .end local v12    # "learnMore":Landroid/widget/TextView;
    :cond_23
    const v18, 0x7f0801bd

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080183

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_c

    .line 495
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_25

    .line 496
    const v18, 0x7f0801bf

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080184

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_c

    .line 498
    :cond_25
    const v18, 0x7f0801bf

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080183

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_c

    .line 523
    .end local v11    # "layout":Landroid/view/View;
    .end local v14    # "msgText":Ljava/lang/String;
    .end local v16    # "textView":Landroid/widget/TextView;
    :sswitch_1a
    const v18, 0x7f04000c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 524
    .restart local v11    # "layout":Landroid/view/View;
    const v18, 0x7f0e0011

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 525
    .restart local v16    # "textView":Landroid/widget/TextView;
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    const v18, 0x7f0e0030

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 527
    .restart local v12    # "learnMore":Landroid/widget/TextView;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 528
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$6;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$6;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "<u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080182

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "</u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 537
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 538
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 539
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 543
    .end local v11    # "layout":Landroid/view/View;
    .end local v12    # "learnMore":Landroid/widget/TextView;
    .end local v16    # "textView":Landroid/widget/TextView;
    :sswitch_1b
    const v18, 0x7f0800e9

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 544
    const v18, 0x7f0801f5

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 545
    const v18, 0x7f0801f4

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 546
    const v18, 0x7f080165

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 550
    :sswitch_1c
    const v18, 0x7f08026f

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 551
    const v18, 0x7f080216

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 552
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 553
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 557
    :sswitch_1d
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/CameraDialog;->mSeparatedShootingModeMessage:Ljava/lang/String;

    .line 558
    const v18, 0x7f08026f

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 559
    const v18, 0x7f08021a

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v17, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 561
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 565
    :sswitch_1e
    const v18, 0x7f08026f

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 566
    const v18, 0x7f080217

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 567
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 568
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 572
    :sswitch_1f
    const v18, 0x7f08026f

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 573
    const v18, 0x7f080218

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 574
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 575
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 579
    :sswitch_20
    const v18, 0x7f080129

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 580
    const v18, 0x7f080132

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v18

    const v19, 0x7f08015c

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 581
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnKeyListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 585
    :sswitch_21
    const v18, 0x7f080142

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 586
    const v18, 0x7f080141

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 587
    const v18, 0x7f080213

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 591
    :sswitch_22
    const v18, 0x7f080144

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 592
    const v18, 0x7f080143

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 593
    const v18, 0x7f08013f

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 597
    :sswitch_23
    const v18, 0x7f080140

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 598
    const v18, 0x7f08012e

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 599
    const v18, 0x7f080141

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 603
    :sswitch_24
    const v18, 0x7f080116

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 604
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 605
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 609
    :sswitch_25
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 610
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 611
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 615
    :sswitch_26
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 616
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 620
    :sswitch_27
    const v18, 0x7f08023d

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 621
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f08023c

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f08023b

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 622
    const v18, 0x7f080239

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 623
    const v18, 0x7f08023a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 627
    :sswitch_28
    const v18, 0x7f04000c

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 628
    .restart local v11    # "layout":Landroid/view/View;
    const v18, 0x7f0e0011

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 630
    .restart local v16    # "textView":Landroid/widget/TextView;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f0801be

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    const v18, 0x7f0e0030

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 633
    .restart local v12    # "learnMore":Landroid/widget/TextView;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 634
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$7;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$7;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "<u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f080182

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "</u>"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 643
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 644
    const v18, 0x7f08016f

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 645
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 649
    .end local v11    # "layout":Landroid/view/View;
    .end local v12    # "learnMore":Landroid/widget/TextView;
    .end local v16    # "textView":Landroid/widget/TextView;
    :sswitch_29
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->isAllowAppPermissionDialogEnabled()Z

    move-result v18

    if-nez v18, :cond_26

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 651
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 653
    :cond_26
    const v18, 0x7f040004

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 654
    .restart local v11    # "layout":Landroid/view/View;
    const v18, 0x7f0e0011

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 655
    .restart local v16    # "textView":Landroid/widget/TextView;
    const v18, 0x7f0e0012

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 656
    .restart local v5    # "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 657
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 658
    const v18, 0x7f0801ea

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 659
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const-string v19, "pref_global_check_network_permission_dialog_enabled"

    const/16 v20, 0x0

    invoke-static/range {v18 .. v20}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/CameraDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0801e7

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const v22, 0x7f08012b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-virtual/range {v18 .. v20}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 662
    .local v15, "permissiondecribe":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "- "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0x7f0801e8

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraDialog;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    new-instance v18, Lcom/sec/android/app/camera/CameraDialog$8;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraDialog$8;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 669
    const v18, 0x104000a

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 670
    const/high16 v18, 0x1040000

    new-instance v19, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/camera/CameraDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x190 -> :sswitch_8
        0x191 -> :sswitch_3
        0x192 -> :sswitch_4
        0x193 -> :sswitch_5
        0x194 -> :sswitch_6
        0x195 -> :sswitch_7
        0x197 -> :sswitch_15
        0x199 -> :sswitch_9
        0x19c -> :sswitch_1a
        0x19d -> :sswitch_17
        0x19e -> :sswitch_18
        0x19f -> :sswitch_19
        0x1a0 -> :sswitch_a
        0x1a1 -> :sswitch_c
        0x1a2 -> :sswitch_b
        0x1a3 -> :sswitch_d
        0x1a4 -> :sswitch_e
        0x1a5 -> :sswitch_f
        0x1a6 -> :sswitch_10
        0x1ae -> :sswitch_12
        0x1d1 -> :sswitch_13
        0x1d2 -> :sswitch_14
        0x1d6 -> :sswitch_16
        0x1d7 -> :sswitch_1b
        0x1d8 -> :sswitch_1c
        0x1d9 -> :sswitch_1d
        0x1da -> :sswitch_1e
        0x1db -> :sswitch_1f
        0x1dc -> :sswitch_20
        0x1dd -> :sswitch_21
        0x1de -> :sswitch_22
        0x1df -> :sswitch_23
        0x1e1 -> :sswitch_24
        0x1e2 -> :sswitch_11
        0x1e3 -> :sswitch_25
        0x1e4 -> :sswitch_26
        0x1e5 -> :sswitch_27
        0x1e6 -> :sswitch_28
        0x1e7 -> :sswitch_29
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 682
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 683
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_0

    .line 698
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 689
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 691
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 683
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x1a4 -> :sswitch_0
        0x1a6 -> :sswitch_0
        0x1e2 -> :sswitch_0
        0x1e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 721
    .local v1, "id":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 722
    .local v0, "cameraContext":Landroid/app/Activity;
    sparse-switch v1, :sswitch_data_0

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 729
    :sswitch_0
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 730
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isInLockTaskMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 738
    :sswitch_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->MICRO_SD_SLOT:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 739
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isInLockTaskMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 740
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 722
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1a4 -> :sswitch_0
        0x1a6 -> :sswitch_0
        0x1dc -> :sswitch_0
    .end sparse-switch
.end method
