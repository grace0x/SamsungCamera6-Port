.class final Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;
.super Landroid/os/Handler;
.source "ShootingModesService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "ShootingModesService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.action.SHOOTING_MODES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->stopInstaller()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_1
    const-string v0, "com.sec.android.app.camera"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->installShootingModes()Z

    move-result v7

    const-string v0, "ShootingModesService"

    const-string v1, "Install preloaded shooting modes is done"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->installAsShootingMode()Z

    move-result v7

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "title"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "activity_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.Camera"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "activity_name"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v12, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "duplicate"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v0, v12}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->uninstallShootingModes()Z

    move-result v7

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->changeShootingModesLocale()Z

    move-result v7

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->installShootingModes()Z

    move-result v7

    const-string v0, "ShootingModesService"

    const-string v1, "Install preloaded shooting modes is done"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
