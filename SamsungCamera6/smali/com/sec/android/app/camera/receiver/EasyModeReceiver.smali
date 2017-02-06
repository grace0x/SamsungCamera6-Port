.class public Lcom/sec/android/app/camera/receiver/EasyModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EasyModeReceiver.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    const-string v0, "CameraEasyModeReceiver"

    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/EasyModeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method private handleEasyModeChangedAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    new-instance v0, Landroid/content/ComponentName;

    const-string v6, "com.sec.android.app.camera"

    const-string v7, "com.sec.android.app.camera.SettingReceiverActivity"

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .local v0, "cn":Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 56
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "easy_mode_switch"

    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_1

    move v2, v4

    .line 57
    .local v2, "isEasyModeSwitch":Z
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "easy_mode_camera"

    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2

    move v1, v4

    .line 59
    .local v1, "isEasyModeCamera":Z
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/receiver/EasyModeReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isEasyModeSwitch= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v5, p0, Lcom/sec/android/app/camera/receiver/EasyModeReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isEasyModeCamera= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v8, :cond_0

    .line 64
    invoke-virtual {v3, v0, v8, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 71
    :cond_0
    :goto_2
    return-void

    .end local v1    # "isEasyModeCamera":Z
    .end local v2    # "isEasyModeSwitch":Z
    :cond_1
    move v2, v5

    .line 56
    goto :goto_0

    .restart local v2    # "isEasyModeSwitch":Z
    :cond_2
    move v1, v5

    .line 57
    goto :goto_1

    .line 67
    .restart local v1    # "isEasyModeCamera":Z
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 68
    invoke-virtual {v3, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/EasyModeReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onReceive isEasyMode action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v1, "com.samsung.launcher.action.EASY_MODE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.samsung.launcher.action.EASY_MODE_CHANGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/receiver/EasyModeReceiver;->handleEasyModeChangedAction(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
