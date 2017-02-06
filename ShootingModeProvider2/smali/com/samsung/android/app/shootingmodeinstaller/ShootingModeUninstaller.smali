.class Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;
.super Ljava/lang/Object;
.source "ShootingModeUninstaller.java"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uninstallAsShootingMode()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v6}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.sec.android.app.camera.service.CAMERA_SHOOTING_MODE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->uninstallShootingModes(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public uninstallShootingModes()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v3}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public uninstallShootingModes(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v3}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

    invoke-static {v3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
