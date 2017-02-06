.class public Lcom/samsung/android/app/shootingmodeinstaller/PackageIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageIntentReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x2

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    const-string v4, "com.sec.android.app.camera"

    invoke-static {p1, v4}, Lcom/samsung/android/app/util/Util;->isPackagePresented(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v2, "modesIntent":Landroid/content/Intent;
    const-string v4, "com.sec.android.shootingmode.action.INSTALL_SHOOTING_MODES"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    .end local v2    # "modesIntent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/util/Util;->isPackageApplicableAsShootingMode(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .local v3, "shootingModesIntent":Landroid/content/Intent;
    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 49
    .end local v3    # "shootingModesIntent":Landroid/content/Intent;
    :cond_2
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .restart local v3    # "shootingModesIntent":Landroid/content/Intent;
    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 54
    .end local v3    # "shootingModesIntent":Landroid/content/Intent;
    :cond_3
    const-string v4, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "data":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v4, "com.sec.android.app.camera"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    if-nez v4, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "double_tab_launch"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method
