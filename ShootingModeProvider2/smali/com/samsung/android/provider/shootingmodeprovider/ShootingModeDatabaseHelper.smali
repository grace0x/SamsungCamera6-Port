.class Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ShootingModeDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper$Views;,
        Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper$Tables;,
        Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper$ShootingModesColumns;,
        Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper$SMTitlesColumns;,
        Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper$PackagesColumns;,
        Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper$IconsColumns;,
        Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper$BaseColumns;
    }
.end annotation


# static fields
.field private static final FD_CREATE_PACKAGE_TABLE:Ljava/lang/String; = "CREATE TABLE packages (_ID INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE );"

.field private static final FD_CREATE_SHOOTING_MODES_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS shooting_modes (_ID INTEGER PRIMARY KEY AUTOINCREMENT, package_id INTEGER NOT NULL, activity_name TEXT, title_id INTEGER NOT NULL, major_version TEXT NOT NULL, minor_version TEXT NOT NULL, deleted INTEGER NOT NULL, icon_res_id INTEGER, pressed_icon_res_id INTEGER, library_path TEXT, camera_type TEXT, downloaded INTEGER NOT NULL, sm_order INTEGER NOT NULL, sm_front_order INTEGER, UNIQUE (activity_name,package_id) ON CONFLICT REPLACE, FOREIGN KEY (package_id) REFERENCES packages(_ID), FOREIGN KEY (title_id) REFERENCES shooting_modes_titles(_ID) );"

.field private static final FD_CREATE_SM_TITLES_TABLES:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS shooting_modes_titles (_ID INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT NOT NULL, description TEXT NOT NULL, locale TEXT NOT NULL, title_res_id INTEGER NOT NULL, description_res_id INTEGER NOT NULL);"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private createShootingModesViews(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v4, "DROP VIEW IF EXISTS view_shooting_modes"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP VIEW IF EXISTS view_shooting_modes_titles"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "shooting_modes._ID, package_id, activity_name, major_version, minor_version, deleted, icon_res_id, pressed_icon_res_id, library_path, camera_type, downloaded, sm_order, sm_front_order"

    const-string v1, "SELECT shooting_modes._ID, package_id, activity_name, major_version, minor_version, deleted, icon_res_id, pressed_icon_res_id, library_path, camera_type, downloaded, sm_order, sm_front_order, packages.name, title, description FROM shooting_modes LEFT JOIN packages ON (package_id = packages._ID) LEFT JOIN shooting_modes_titles ON (title_id = shooting_modes_titles._ID)  ORDER BY sm_order"

    const-string v4, "CREATE VIEW IF NOT EXISTS view_shooting_modes AS SELECT shooting_modes._ID, package_id, activity_name, major_version, minor_version, deleted, icon_res_id, pressed_icon_res_id, library_path, camera_type, downloaded, sm_order, sm_front_order, packages.name, title, description FROM shooting_modes LEFT JOIN packages ON (package_id = packages._ID) LEFT JOIN shooting_modes_titles ON (title_id = shooting_modes_titles._ID)  ORDER BY sm_order"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "shooting_modes_titles._ID, title, description, locale, title_res_id, description_res_id"

    const-string v3, "SELECT DISTINCT shooting_modes_titles._ID, title, description, locale, title_res_id, description_res_id, packages.name, package_id FROM shooting_modes_titles LEFT JOIN shooting_modes ON (title_id = shooting_modes_titles._ID) LEFT JOIN packages ON (package_id = packages._ID)"

    const-string v4, "CREATE VIEW IF NOT EXISTS view_shooting_modes_titles AS SELECT DISTINCT shooting_modes_titles._ID, title, description, locale, title_res_id, description_res_id, packages.name, package_id FROM shooting_modes_titles LEFT JOIN shooting_modes ON (title_id = shooting_modes_titles._ID) LEFT JOIN packages ON (package_id = packages._ID)"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE packages (_ID INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS shooting_modes_titles (_ID INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT NOT NULL, description TEXT NOT NULL, locale TEXT NOT NULL, title_res_id INTEGER NOT NULL, description_res_id INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS shooting_modes (_ID INTEGER PRIMARY KEY AUTOINCREMENT, package_id INTEGER NOT NULL, activity_name TEXT, title_id INTEGER NOT NULL, major_version TEXT NOT NULL, minor_version TEXT NOT NULL, deleted INTEGER NOT NULL, icon_res_id INTEGER, pressed_icon_res_id INTEGER, library_path TEXT, camera_type TEXT, downloaded INTEGER NOT NULL, sm_order INTEGER NOT NULL, sm_front_order INTEGER, UNIQUE (activity_name,package_id) ON CONFLICT REPLACE, FOREIGN KEY (package_id) REFERENCES packages(_ID), FOREIGN KEY (title_id) REFERENCES shooting_modes_titles(_ID) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->createShootingModesViews(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP VIEW IF EXISTS view_shooting_modes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS view_shooting_modes_titles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS shooting_modes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS shooting_modes_titles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS shooting_modes_titles (_ID INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT NOT NULL, description TEXT NOT NULL, locale TEXT NOT NULL, title_res_id INTEGER NOT NULL, description_res_id INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS shooting_modes (_ID INTEGER PRIMARY KEY AUTOINCREMENT, package_id INTEGER NOT NULL, activity_name TEXT, title_id INTEGER NOT NULL, major_version TEXT NOT NULL, minor_version TEXT NOT NULL, deleted INTEGER NOT NULL, icon_res_id INTEGER, pressed_icon_res_id INTEGER, library_path TEXT, camera_type TEXT, downloaded INTEGER NOT NULL, sm_order INTEGER NOT NULL, sm_front_order INTEGER, UNIQUE (activity_name,package_id) ON CONFLICT REPLACE, FOREIGN KEY (package_id) REFERENCES packages(_ID), FOREIGN KEY (title_id) REFERENCES shooting_modes_titles(_ID) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/provider/shootingmodeprovider/ShootingModeDatabaseHelper;->createShootingModesViews(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
