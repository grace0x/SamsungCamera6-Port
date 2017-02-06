.class public Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;
.super Landroid/content/ContentProvider;
.source "ShootingModeProvider.java"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.shootingmodeprovider"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final DBNAME:Ljava/lang/String; = "shootingmodemanager.db"

.field private static final DBVERSION:I = 0x64

.field private static final PACKAGES:I = 0x7d0

.field private static final PACKAGES_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/packages"

.field private static final PACKAGES_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/packages"

.field private static final PACKAGES_ID:I = 0x7d1

.field private static final PACKAGES_ID_SHOOTING_MODES:I = 0x7d4

.field private static final PACKAGES_NAME:I = 0x7d2

.field private static final PACKAGES_SHOOTING_MODE:I = 0x7d3

.field private static final SHOOTING_MODES:I = 0x1770

.field private static final SHOOTING_MODES_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/shooting_modes"

.field private static final SHOOTING_MODES_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/shooting_modes"

.field private static final SHOOTING_MODES_FRONT_ORDER_ID:I = 0x1775

.field private static final SHOOTING_MODES_ID:I = 0x1771

.field private static final SHOOTING_MODES_INCDEL:I = 0x1774

.field private static final SHOOTING_MODES_ORDER:I = 0x1772

.field private static final SHOOTING_MODES_ORDER_BY_ID_URI:Landroid/net/Uri;

.field private static final SHOOTING_MODES_ORDER_ID:I = 0x1773

.field private static final SHOOTING_MODES_URI:Landroid/net/Uri;

.field private static final SM_TITLES:I = 0x1b58

.field private static final SM_TITLES_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/sm_titles"

.field private static final SM_TITLES_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/sm_titles"

.field private static final SM_TITLES_ID:I = 0x1b59

.field private static final STATEMENT_SHOOTING_MODES_DELETE_BY_PACKAGE_ID:Ljava/lang/String; = "DELETE FROM shooting_modes WHERE package_id = ?1"

.field private static final STATEMENT_SHOOTING_MODES_INSERT:Ljava/lang/String; = "INSERT OR REPLACE INTO shooting_modes(package_id,activity_name,title_id,major_version,minor_version,deleted,icon_res_id,pressed_icon_res_id,library_path,camera_type,downloaded,sm_order,sm_front_order) VALUES(?1,?2,?3,?4,?5,?6,?7,?8,?9,?10,?11,?12,?13);"

.field private static final STATEMENT_SHOOTING_MODES_UPDATE_ALL:Ljava/lang/String; = "UPDATE shooting_modes SET title_id = ?1,major_version = ?2,minor_version = ?3,icon_res_id = ?4,pressed_icon_res_id = ?5,library_path = ?6,camera_type = ?7,downloaded = ?8,sm_front_order = ?9 WHERE (package_id = ?10 AND activity_name = ?11)"

.field private static final STATEMENT_SHOOTING_MODES_UPDATE_BY_ID:Ljava/lang/String; = "UPDATE shooting_modes SET deleted = ?1, sm_order = ?2  WHERE _ID = ?3;"

.field private static final STATEMENT_SHOOTING_MODES_UPDATE_BY_ORDER:Ljava/lang/String; = "UPDATE shooting_modes SET deleted = ?1, sm_order = ?2  WHERE sm_order = ?3;"

.field private static final STATEMENT_SHOOTING_MODES_UPDATE_FRONT_ORDER_BY_ID:Ljava/lang/String; = "UPDATE shooting_modes SET sm_front_order = ?1  WHERE _ID = ?2;"

.field private static final STATEMENT_SHOOTING_MODES_UPDATE_ORDER_BY_ID:Ljava/lang/String; = "UPDATE shooting_modes SET sm_order = ?1  WHERE _ID = ?2;"

.field private static final STATEMENT_SMTITLES_INSERT:Ljava/lang/String; = "INSERT INTO shooting_modes_titles(title,title_res_id,description,description_res_id,locale) VALUES(?1,?2,?3,?4,?5);"

.field private static final STATEMENT_SM_TITLES_DELETE_BY_PACKAGE_ID:Ljava/lang/String; = "DELETE FROM shooting_modes_titles WHERE _ID IN (SELECT DISTINCT _ID FROM view_shooting_modes_titles WHERE package_id = ?1)"

.field private static final STATEMENT_SM_TITLES_UPDATE:Ljava/lang/String; = "UPDATE shooting_modes_titles SET title = ?1 , description = ?2 , locale = ?3  WHERE _ID = ?4;"

.field private static final TAG:Ljava/lang/String; = "ShootingModeProvider"

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

.field private final mShootingModesMaxOrder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStatementSMTitlesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementShootingModesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

.field private mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

.field private final mStatementsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 130
    const-string v1, "content://com.samsung.android.provider.shootingmodeprovider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 131
    sget-object v1, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v2, "shooting_modes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->SHOOTING_MODES_URI:Landroid/net/Uri;

    .line 132
    sget-object v1, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->SHOOTING_MODES_URI:Landroid/net/Uri;

    const-string v2, "order/id"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->SHOOTING_MODES_ORDER_BY_ID_URI:Landroid/net/Uri;

    .line 133
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 159
    sget-object v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 161
    .local v0, "matcher":Landroid/content/UriMatcher;
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "packages"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "packages/*"

    const/16 v3, 0x7d2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "packages/*/shootingmode"

    const/16 v3, 0x7d3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "packages/#"

    const/16 v3, 0x7d1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "packages/#/shootingmode"

    const/16 v3, 0x7d4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "shooting_modes"

    const/16 v3, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "shooting_modes/#"

    const/16 v3, 0x1771

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "shooting_modes/order/#"

    const/16 v3, 0x1772

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "shooting_modes/order/id/#"

    const/16 v3, 0x1773

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "shooting_modes/include_deleted"

    const/16 v3, 0x1774

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "shooting_modes/front_order/id/#"

    const/16 v3, 0x1775

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "sm_titles"

    const/16 v3, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    const-string v1, "com.samsung.android.provider.shootingmodeprovider"

    const-string v2, "sm_titles/#"

    const/16 v3, 0x1b59

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mShootingModesMaxOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    .line 190
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 191
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 192
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 193
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    .line 194
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    .line 195
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

    .line 196
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

    .line 197
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    .line 198
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    .line 199
    iput-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private deletePackageContent(J)I
    .locals 21
    .param p1, "packageId"    # J

    .prologue
    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v3}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 535
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v17, v3

    .line 540
    .local v17, "selectionArgs":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 541
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    const/4 v5, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 544
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    const/4 v5, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v14

    .line 546
    .local v14, "removedShootingModes":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 547
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    if-lez v14, :cond_3

    .line 551
    const-string v3, "shooting_modes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_ID"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "sm_order"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "sm_order ASC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 554
    .local v18, "shootingModesCursor":Landroid/database/Cursor;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .local v13, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 557
    const/16 v19, 0x0

    .line 559
    .local v19, "startOrder":I
    :goto_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 560
    sget-object v3, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->SHOOTING_MODES_ORDER_BY_ID_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "sm_order"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 547
    .end local v13    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v14    # "removedShootingModes":I
    .end local v18    # "shootingModesCursor":Landroid/database/Cursor;
    .end local v19    # "startOrder":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 567
    .restart local v13    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .restart local v14    # "removedShootingModes":I
    .restart local v18    # "shootingModesCursor":Landroid/database/Cursor;
    .restart local v19    # "startOrder":I
    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v16

    .line 569
    .local v16, "results":[Landroid/content/ContentProviderResult;
    const/16 v19, 0x0

    .line 572
    move-object/from16 v10, v16

    .local v10, "arr$":[Landroid/content/ContentProviderResult;
    array-length v12, v10

    .local v12, "len$":I
    const/4 v11, 0x0

    .local v11, "i$":I
    :goto_1
    if-ge v11, v12, :cond_1

    aget-object v15, v10, v11

    .line 573
    .local v15, "result":Landroid/content/ContentProviderResult;
    iget-object v3, v15, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    add-int v19, v19, v3

    .line 572
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 575
    .end local v10    # "arr$":[Landroid/content/ContentProviderResult;
    .end local v11    # "i$":I
    .end local v12    # "len$":I
    .end local v15    # "result":Landroid/content/ContentProviderResult;
    .end local v16    # "results":[Landroid/content/ContentProviderResult;
    :catch_0
    move-exception v3

    .line 579
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mShootingModesMaxOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 581
    .end local v19    # "startOrder":I
    :cond_2
    if-eqz v18, :cond_3

    .line 582
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 586
    .end local v13    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v18    # "shootingModesCursor":Landroid/database/Cursor;
    :cond_3
    const-string v3, "packages"

    const-string v4, "_ID = ?"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    return v3
.end method

.method private getLatestShootingModesOrder()I
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 596
    iget-object v0, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "shooting_modes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "(SELECT MAX(sm_order) FROM shooting_modes)"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 600
    .local v8, "c":Landroid/database/Cursor;
    const/4 v9, -0x1

    .line 602
    .local v9, "order":I
    if-eqz v8, :cond_1

    .line 603
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 607
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 610
    :cond_1
    return v9
.end method

.method private initializeSQLiteStatements()V
    .locals 3

    .prologue
    .line 618
    iget-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 621
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "INSERT INTO shooting_modes_titles(title,title_res_id,description,description_res_id,locale) VALUES(?1,?2,?3,?4,?5);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 622
    const-string v1, "UPDATE shooting_modes_titles SET title = ?1 , description = ?2 , locale = ?3  WHERE _ID = ?4;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 623
    const-string v1, "INSERT OR REPLACE INTO shooting_modes(package_id,activity_name,title_id,major_version,minor_version,deleted,icon_res_id,pressed_icon_res_id,library_path,camera_type,downloaded,sm_order,sm_front_order) VALUES(?1,?2,?3,?4,?5,?6,?7,?8,?9,?10,?11,?12,?13);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 624
    const-string v1, "UPDATE shooting_modes SET deleted = ?1, sm_order = ?2  WHERE _ID = ?3;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    .line 625
    const-string v1, "UPDATE shooting_modes SET deleted = ?1, sm_order = ?2  WHERE sm_order = ?3;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    .line 626
    const-string v1, "DELETE FROM shooting_modes WHERE package_id = ?1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    .line 627
    const-string v1, "DELETE FROM shooting_modes_titles WHERE _ID IN (SELECT DISTINCT _ID FROM view_shooting_modes_titles WHERE package_id = ?1)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesDeleteByPackageId:Landroid/database/sqlite/SQLiteStatement;

    .line 628
    const-string v1, "UPDATE shooting_modes SET title_id = ?1,major_version = ?2,minor_version = ?3,icon_res_id = ?4,pressed_icon_res_id = ?5,library_path = ?6,camera_type = ?7,downloaded = ?8,sm_front_order = ?9 WHERE (package_id = ?10 AND activity_name = ?11)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    .line 629
    const-string v1, "UPDATE shooting_modes SET sm_order = ?1  WHERE _ID = ?2;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

    .line 630
    const-string v1, "UPDATE shooting_modes SET sm_front_order = ?1  WHERE _ID = ?2;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

    .line 631
    monitor-exit v2

    .line 632
    return-void

    .line 631
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private insertPackages(Landroid/content/ContentValues;)J
    .locals 12
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 635
    iget-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 637
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-wide/16 v10, -0x1

    .line 639
    .local v10, "packageId":J
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 640
    .local v9, "packageName":Ljava/lang/String;
    const-string v1, "packages"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_ID"

    aput-object v3, v2, v6

    const-string v3, "name = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 645
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 649
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 652
    const-wide/16 v2, -0x1

    cmp-long v1, v10, v2

    if-nez v1, :cond_1

    .line 653
    const-string v1, "packages"

    invoke-virtual {v0, v1, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 656
    :cond_1
    return-wide v10

    .line 649
    :catchall_0
    move-exception v1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private insertSMTitles(Landroid/content/ContentValues;)J
    .locals 10
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 669
    iget-object v5, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v5

    .line 670
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x1

    const-string v7, "title"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 672
    const-string v4, "title_res_id"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 673
    .local v1, "titleResID":Ljava/lang/Long;
    if-eqz v1, :cond_0

    .line 674
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 678
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x3

    const-string v7, "description"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 680
    const-string v4, "description_res_id"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 681
    .local v0, "descriptionResID":Ljava/lang/Long;
    if-eqz v0, :cond_1

    .line 682
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 686
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x5

    const-string v7, "locale"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 688
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 689
    .local v2, "result":J
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 690
    monitor-exit v5

    .line 692
    return-wide v2

    .line 676
    .end local v0    # "descriptionResID":Ljava/lang/Long;
    .end local v2    # "result":J
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 690
    .end local v1    # "titleResID":Ljava/lang/Long;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 684
    .restart local v0    # "descriptionResID":Ljava/lang/Long;
    .restart local v1    # "titleResID":Ljava/lang/Long;
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private insertSelectionArg([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "selectionArgs"    # [Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 697
    if-nez p1, :cond_0

    .line 698
    new-array v1, v4, [Ljava/lang/String;

    aput-object p2, v1, v3

    .line 705
    :goto_0
    return-object v1

    .line 700
    :cond_0
    array-length v2, p1

    add-int/lit8 v0, v2, 0x1

    .line 701
    .local v0, "newLength":I
    new-array v1, v0, [Ljava/lang/String;

    .line 702
    .local v1, "newSelectionArgs":[Ljava/lang/String;
    aput-object p2, v1, v3

    .line 703
    array-length v2, p1

    invoke-static {p1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private insertShootingModes(Landroid/content/ContentValues;)J
    .locals 18
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 717
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 720
    .local v4, "localValues":Landroid/content/ContentValues;
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 723
    const-string v9, "package_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 724
    const-wide/16 v10, -0x1

    .line 853
    :goto_0
    return-wide v10

    .line 728
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->insertSMTitles(Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 730
    .local v12, "titleId":J
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v14

    .line 732
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 734
    const-string v9, "major_version"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 735
    .local v5, "majorVersion":Ljava/lang/Long;
    if-eqz v5, :cond_3

    .line 736
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 740
    :goto_1
    const-string v9, "minor_version"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 741
    .local v6, "minorVersion":Ljava/lang/Long;
    if-eqz v6, :cond_4

    .line 742
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 746
    :goto_2
    const-string v9, "icon_res_id"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 747
    .local v3, "iconResId":Ljava/lang/Long;
    if-eqz v3, :cond_5

    .line 748
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 752
    :goto_3
    const-string v9, "pressed_icon_res_id"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 753
    .local v8, "pressedIconResId":Ljava/lang/Long;
    if-eqz v8, :cond_6

    .line 754
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 758
    :goto_4
    const-string v9, "library_path"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 759
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x6

    const-string v16, "library_path"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 763
    :goto_5
    const-string v9, "camera_type"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 764
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x7

    const-string v16, "camera_type"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 769
    :goto_6
    const-string v9, "downloaded"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 770
    .local v2, "downloadedValue":Ljava/lang/Long;
    if-eqz v2, :cond_9

    .line 771
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 775
    :goto_7
    const-string v9, "sm_front_order"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 776
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x9

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 781
    :goto_8
    const-string v9, "package_id"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 782
    .local v7, "packageId":Ljava/lang/Long;
    if-eqz v7, :cond_b

    .line 783
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xa

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 787
    :goto_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xb

    const-string v16, "activity_name"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 789
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v9

    int-to-long v10, v9

    .line 790
    .local v10, "result":J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 792
    const-wide/16 v16, 0x0

    cmp-long v9, v10, v16

    if-gtz v9, :cond_2

    .line 793
    if-eqz v7, :cond_c

    .line 794
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 798
    :goto_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x2

    const-string v16, "activity_name"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x3

    invoke-virtual {v9, v15, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 801
    if-eqz v5, :cond_d

    .line 802
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 806
    :goto_b
    if-eqz v6, :cond_e

    .line 807
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 811
    :goto_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x6

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 813
    if-eqz v3, :cond_f

    .line 814
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 818
    :goto_d
    if-eqz v8, :cond_10

    .line 819
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 823
    :goto_e
    const-string v9, "library_path"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 824
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x9

    const-string v16, "library_path"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 828
    :goto_f
    const-string v9, "camera_type"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 829
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xa

    const-string v16, "camera_type"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 834
    :goto_10
    if-eqz v2, :cond_13

    .line 835
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xb

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 839
    :goto_11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xc

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mShootingModesMaxOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 840
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xd

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mShootingModesMaxOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 842
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v10

    .line 844
    const-wide/16 v16, 0x0

    cmp-long v9, v10, v16

    if-lez v9, :cond_1

    .line 846
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mShootingModesMaxOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 849
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 851
    :cond_2
    monitor-exit v14

    goto/16 :goto_0

    .end local v2    # "downloadedValue":Ljava/lang/Long;
    .end local v3    # "iconResId":Ljava/lang/Long;
    .end local v5    # "majorVersion":Ljava/lang/Long;
    .end local v6    # "minorVersion":Ljava/lang/Long;
    .end local v7    # "packageId":Ljava/lang/Long;
    .end local v8    # "pressedIconResId":Ljava/lang/Long;
    .end local v10    # "result":J
    :catchall_0
    move-exception v9

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v9

    .line 738
    .restart local v5    # "majorVersion":Ljava/lang/Long;
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x2

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_1

    .line 744
    .restart local v6    # "minorVersion":Ljava/lang/Long;
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x3

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_2

    .line 750
    .restart local v3    # "iconResId":Ljava/lang/Long;
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_3

    .line 756
    .restart local v8    # "pressedIconResId":Ljava/lang/Long;
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x5

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_4

    .line 761
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x6

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_5

    .line 766
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x7

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_6

    .line 773
    .restart local v2    # "downloadedValue":Ljava/lang/Long;
    :cond_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_7

    .line 778
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x9

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_8

    .line 785
    .restart local v7    # "packageId":Ljava/lang/Long;
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateAll:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xa

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_9

    .line 796
    .restart local v10    # "result":J
    :cond_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_a

    .line 804
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_b

    .line 809
    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x5

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_c

    .line 816
    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x7

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_d

    .line 821
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_e

    .line 826
    :cond_11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0x9

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_f

    .line 831
    :cond_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xa

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_10

    .line 837
    :cond_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v15, 0xb

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_11
.end method

.method private queryPackageId(Ljava/lang/String;)J
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 857
    iget-object v1, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 858
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "packages"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_ID"

    aput-object v3, v2, v6

    const-string v3, "name = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 865
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 871
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_0
    return-wide v2

    .line 868
    :cond_0
    const-wide/16 v2, -0x1

    .line 871
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 203
    sget-object v5, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 204
    .local v1, "match":I
    const/4 v0, 0x0

    .line 206
    .local v0, "count":I
    packed-switch v1, :pswitch_data_0

    .line 219
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown URI "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 208
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 209
    .local v4, "packageName":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->queryPackageId(Ljava/lang/String;)J

    move-result-wide v2

    .line 211
    .local v2, "packageId":J
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    .line 212
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->deletePackageContent(J)I

    move-result v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 229
    return v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 234
    sget-object v1, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 235
    .local v0, "match":I
    sparse-switch v0, :sswitch_data_0

    .line 259
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 240
    :sswitch_0
    const-string v1, "vnd.android.cursor.dir/packages"

    goto :goto_0

    .line 243
    :sswitch_1
    const-string v1, "vnd.android.cursor.item/packages"

    goto :goto_0

    .line 247
    :sswitch_2
    const-string v1, "vnd.android.cursor.dir/shooting_modes"

    goto :goto_0

    .line 251
    :sswitch_3
    const-string v1, "vnd.android.cursor.item/shooting_modes"

    goto :goto_0

    .line 254
    :sswitch_4
    const-string v1, "vnd.android.cursor.dir/sm_titles"

    goto :goto_0

    .line 257
    :sswitch_5
    const-string v1, "vnd.android.cursor.item/sm_titles"

    goto :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x1770 -> :sswitch_2
        0x1771 -> :sswitch_3
        0x1772 -> :sswitch_3
        0x1774 -> :sswitch_2
        0x1b58 -> :sswitch_4
        0x1b59 -> :sswitch_5
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v4, 0x0

    .line 264
    sget-object v5, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 267
    .local v3, "match":I
    sparse-switch v3, :sswitch_data_0

    move-object v2, v4

    .line 290
    :goto_0
    return-object v2

    .line 270
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->insertPackages(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 286
    .local v0, "id":J
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_0

    .line 287
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 288
    .local v2, "insertedUri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 274
    .end local v0    # "id":J
    .end local v2    # "insertedUri":Landroid/net/Uri;
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->insertShootingModes(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 275
    .restart local v0    # "id":J
    goto :goto_1

    .line 278
    .end local v0    # "id":J
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->insertSMTitles(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 280
    .restart local v0    # "id":J
    goto :goto_1

    .line 294
    :cond_0
    new-instance v4, Landroid/database/SQLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to insert row into "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x1770 -> :sswitch_1
        0x1b58 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    .line 299
    new-instance v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shootingmodemanager.db"

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    .line 305
    invoke-direct {p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->initializeSQLiteStatements()V

    .line 308
    iget-object v0, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mShootingModesMaxOrder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getLatestShootingModesOrder()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 316
    iget-object v2, p0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v2}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 320
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    .line 322
    .local v9, "match":I
    sparse-switch v9, :sswitch_data_0

    .line 360
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 324
    :sswitch_0
    const-string v1, "view_packages"

    .local v1, "tableName":Ljava/lang/String;
    :goto_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    .line 363
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 367
    .local v8, "c":Landroid/database/Cursor;
    invoke-virtual {p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v8, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 368
    return-object v8

    .line 330
    .end local v1    # "tableName":Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    :sswitch_1
    const-string v1, "view_shooting_modes"

    .line 332
    .restart local v1    # "tableName":Ljava/lang/String;
    const/16 v2, 0x1770

    if-ne v9, v2, :cond_0

    .line 333
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    const-string p3, "deleted = 0"

    .line 341
    :cond_0
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    const-string p5, "sm_order"

    goto :goto_0

    .line 336
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleted = 0 AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 344
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm_order, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 346
    goto :goto_0

    .line 350
    .end local v1    # "tableName":Ljava/lang/String;
    :sswitch_2
    const-string v1, "view_shooting_modes_titles"

    .line 352
    .restart local v1    # "tableName":Ljava/lang/String;
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 353
    const-string p5, "package_id"

    goto :goto_0

    .line 355
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package_id, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 357
    goto :goto_0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x1770 -> :sswitch_1
        0x1774 -> :sswitch_1
        0x1b58 -> :sswitch_2
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 374
    sget-object v11, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->sUriMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    .line 375
    .local v8, "match":I
    const/4 v4, 0x0

    .line 377
    .local v4, "count":I
    sparse-switch v8, :sswitch_data_0

    .line 524
    :goto_0
    return v4

    .line 380
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 382
    .local v7, "id":I
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 383
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v12

    .line 384
    :try_start_0
    const-string v11, "deleted"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 385
    .local v5, "deletedValue":Ljava/lang/Long;
    if-eqz v5, :cond_0

    .line 386
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 390
    :goto_1
    const-string v11, "sm_order"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 391
    .local v10, "orderValue":Ljava/lang/Long;
    if-eqz v10, :cond_1

    .line 392
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 396
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x3

    int-to-long v14, v7

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 397
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    .line 398
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 399
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .end local v5    # "deletedValue":Ljava/lang/Long;
    .end local v10    # "orderValue":Ljava/lang/Long;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 388
    .restart local v5    # "deletedValue":Ljava/lang/Long;
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 399
    .end local v5    # "deletedValue":Ljava/lang/Long;
    :catchall_0
    move-exception v11

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v11

    .line 394
    .restart local v5    # "deletedValue":Ljava/lang/Long;
    .restart local v10    # "orderValue":Ljava/lang/Long;
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 401
    .end local v5    # "deletedValue":Ljava/lang/Long;
    .end local v10    # "orderValue":Ljava/lang/Long;
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_ID = ? AND "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 404
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v11}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->insertSelectionArg([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 406
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v11}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "shooting_modes"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v11, v12, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 415
    .end local v7    # "id":I
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 417
    .local v9, "order":I
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 418
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v12

    .line 419
    :try_start_3
    const-string v11, "deleted"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 420
    .restart local v5    # "deletedValue":Ljava/lang/Long;
    if-eqz v5, :cond_3

    .line 421
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 425
    :goto_4
    const-string v11, "sm_order"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 426
    .restart local v10    # "orderValue":Ljava/lang/Long;
    if-eqz v10, :cond_4

    .line 427
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 431
    :goto_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x3

    int-to-long v14, v9

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 432
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    .line 433
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 434
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    .end local v5    # "deletedValue":Ljava/lang/Long;
    .end local v10    # "orderValue":Ljava/lang/Long;
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 423
    .restart local v5    # "deletedValue":Ljava/lang/Long;
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 434
    .end local v5    # "deletedValue":Ljava/lang/Long;
    :catchall_1
    move-exception v11

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v11

    .line 429
    .restart local v5    # "deletedValue":Ljava/lang/Long;
    .restart local v10    # "orderValue":Ljava/lang/Long;
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateByOrder:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 436
    .end local v5    # "deletedValue":Ljava/lang/Long;
    .end local v10    # "orderValue":Ljava/lang/Long;
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sm_order = ? AND "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 439
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v11}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->insertSelectionArg([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 441
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v11}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "shooting_modes"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v11, v12, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    .line 450
    .end local v9    # "order":I
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 452
    .restart local v7    # "id":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v12

    .line 453
    :try_start_6
    const-string v11, "sm_order"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 454
    .restart local v10    # "orderValue":Ljava/lang/Long;
    if-eqz v10, :cond_6

    .line 455
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 459
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    int-to-long v14, v7

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 460
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    .line 461
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 462
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 457
    :cond_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateOrderById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 462
    .end local v10    # "orderValue":Ljava/lang/Long;
    :catchall_2
    move-exception v11

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v11

    .line 469
    .end local v7    # "id":I
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 471
    .restart local v7    # "id":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v12

    .line 472
    :try_start_8
    const-string v11, "sm_front_order"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 473
    .local v6, "frontOrderValue":Ljava/lang/Long;
    if-eqz v6, :cond_7

    .line 474
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 478
    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    int-to-long v14, v7

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 479
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    .line 480
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 481
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 476
    :cond_7
    :try_start_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementShootingModesUpdateFrontOrderById:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 481
    .end local v6    # "frontOrderValue":Ljava/lang/Long;
    :catchall_3
    move-exception v11

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v11

    .line 489
    .end local v7    # "id":I
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v11}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "shooting_modes"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v11, v12, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 495
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 497
    .restart local v7    # "id":I
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 498
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementsLock:Ljava/lang/Object;

    monitor-enter v12

    .line 499
    :try_start_a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x1

    const-string v14, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    const-string v14, "description"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x3

    const-string v14, "locale"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x4

    int-to-long v14, v7

    invoke-virtual {v11, v13, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 503
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    .line 504
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mStatementSMTitlesUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 505
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 516
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->SHOOTING_MODES_URI:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 505
    :catchall_4
    move-exception v11

    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v11

    .line 507
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_ID = ? AND "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 510
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v11}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->insertSelectionArg([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 512
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeProvider;->mDbHelper:Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;

    invoke-virtual {v11}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "shooting_modes_titles"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v11, v12, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_9

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        0x1770 -> :sswitch_4
        0x1771 -> :sswitch_0
        0x1772 -> :sswitch_1
        0x1773 -> :sswitch_2
        0x1774 -> :sswitch_4
        0x1775 -> :sswitch_3
        0x1b59 -> :sswitch_5
    .end sparse-switch
.end method
