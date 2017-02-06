.class Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;
.super Ljava/lang/Object;
.source "ShootingModeLocaleChanger.java"


# static fields
.field private static final COLUMN_DESCRIPTION_RES_ID:I = 0x2

.field private static final COLUMN_LOCALE:I = 0x3

.field private static final COLUMN_PACKAGE_ID:I = 0x4

.field private static final COLUMN_PACKAGE_NAME:I = 0x5

.field private static final COLUMN_TITLE_ID:I = 0x0

.field private static final COLUMN_TITLE_RES_ID:I = 0x1

.field private static final SHOOTING_MODES_TITLES_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ShootingModeLocaleChanger"


# instance fields
.field private final mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title_res_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "description_res_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "package_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->SHOOTING_MODES_TITLES_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    return-void
.end method


# virtual methods
.method public changeShootingModesLocale()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v3}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v3}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_TITLE:Landroid/net/Uri;

    sget-object v4, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->SHOOTING_MODES_TITLES_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/16 v18, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v4}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeLocaleChanger;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v4}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    const-string v3, "ShootingModeLocaleChanger"

    const-string v4, "cursor for shooting modes is null / empty"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_2
    const/4 v10, 0x0

    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x0

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    :try_start_1
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v3, 0x3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v16

    if-eq v9, v0, :cond_4

    move/from16 v9, v16

    const/4 v3, 0x5

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v10

    :cond_4
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v10, :cond_3

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget-object v3, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_TITLE:Landroid/net/Uri;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v3, "locale"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    const/4 v4, 0x1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "description"

    const/4 v4, 0x2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-gtz v3, :cond_5

    if-eqz v18, :cond_6

    :cond_5
    const/16 v18, 0x1

    :goto_2
    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :catch_0
    move-exception v11

    :try_start_2
    const-string v3, "ShootingModeLocaleChanger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not able to obtain resources for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v11}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move/from16 v3, v18

    goto/16 :goto_0
.end method
