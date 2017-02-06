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
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    .line 184
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 189
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

    .line 191
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 192
    .local v8, "packageName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 194
    .local v7, "modesUpdated":Z
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    :pswitch_0
    if-eqz v7, :cond_0

    .line 250
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.action.SHOOTING_MODES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->stopInstaller()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 196
    :pswitch_1
    :try_start_1
    const-string v0, "com.sec.android.app.camera"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->installShootingModes()Z

    move-result v7

    .line 198
    const-string v0, "ShootingModesService"

    const-string v1, "Install preloaded shooting modes is done"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    .end local v7    # "modesUpdated":Z
    .end local v8    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    .restart local v7    # "modesUpdated":Z
    .restart local v8    # "packageName":Ljava/lang/String;
    :cond_1
    :try_start_2
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->installAsShootingMode()Z

    move-result v7

    .line 202
    goto :goto_0

    .line 210
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

    .line 213
    .local v10, "shootingModesCursor":Landroid/database/Cursor;
    if-eqz v10, :cond_3

    .line 214
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 215
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    const-string v0, "title"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 217
    .local v11, "title":Ljava/lang/String;
    const-string v0, "activity_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 219
    .local v6, "activityName":Ljava/lang/String;
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .local v9, "shootingModeIntent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.Camera"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const/high16 v0, 0x14000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    const-string v0, "activity_name"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    new-instance v12, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .local v12, "uninstallShortcutIntent":Landroid/content/Intent;
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    const-string v0, "duplicate"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v0, v12}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
    .end local v6    # "activityName":Ljava/lang/String;
    .end local v9    # "shootingModeIntent":Landroid/content/Intent;
    .end local v11    # "title":Ljava/lang/String;
    .end local v12    # "uninstallShortcutIntent":Landroid/content/Intent;
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_3
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->uninstallShootingModes()Z

    move-result v7

    .line 235
    goto/16 :goto_0

    .line 238
    .end local v10    # "shootingModesCursor":Landroid/database/Cursor;
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->changeShootingModesLocale()Z

    move-result v7

    .line 239
    goto/16 :goto_0

    .line 241
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->this$0:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->installShootingModes()Z

    move-result v7

    .line 242
    const-string v0, "ShootingModesService"

    const-string v1, "Install preloaded shooting modes is done"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 194
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
