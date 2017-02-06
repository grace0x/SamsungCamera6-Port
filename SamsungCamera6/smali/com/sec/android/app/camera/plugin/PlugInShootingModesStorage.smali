.class public final Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;
.super Ljava/lang/Object;
.source "PlugInShootingModesStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;,
        Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;,
        Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$OrderComparator;,
        Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;,
        Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$CameraTypes;
    }
.end annotation


# static fields
.field private static final SHOOTING_MODE_MAJOR_VERSION:I = 0x1

.field private static final SHOOTING_MODE_MINOR_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlugInSMStorage"

.field private static mInstance:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;


# instance fields
.field private mBaseResources:Landroid/content/res/Resources;

.field private mModesList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mResourcesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;

    .line 64
    iput-object v1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;

    .line 68
    iput-object v1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    .line 523
    return-void
.end method

.method private declared-synchronized addDefaultMode(Landroid/content/Context;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    const/4 v2, 0x0

    const-string v3, "com.sec.android.app.camera"

    const-string v4, "com.sec.android.app.camera.shootingmode.auto"

    const v5, 0x7f08008b

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08008e

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f020100

    const v8, 0x7f020101

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, "both"

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;III)V

    .line 259
    .local v1, "autoMode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 260
    .local v17, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    const-string v3, "com.sec.android.app.camera.shootingmode.auto"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    const/16 v4, 0x12c

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_SELFIE:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_AUTO:Z

    if-nez v3, :cond_0

    .line 265
    new-instance v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    const/4 v3, 0x0

    const-string v4, "com.sec.android.app.camera"

    const-string v5, "com.sec.android.app.camera.shootingmode.selfie"

    const v6, 0x7f08008c

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08008d

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f02011a

    const v9, 0x7f02011b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, "both"

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;III)V

    .line 269
    .local v2, "selfiemode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 270
    .local v18, "map1":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    const-string v3, "com.sec.android.app.camera.shootingmode.selfie"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    const/16 v4, 0x154

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .end local v2    # "selfiemode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v18    # "map1":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 256
    .end local v1    # "autoMode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v17    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public static checkShootingModeVersion(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    .locals 5
    .param p0, "shootingMode"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 83
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    .line 84
    .local v0, "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v2

    .line 86
    .local v2, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isDownloadedShootingMode(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 109
    .end local v0    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    .local v1, "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    :goto_0
    return-object v1

    .line 91
    .end local v1    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    .restart local v0    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    :cond_0
    if-eqz v2, :cond_1

    .line 92
    iget v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-nez v3, :cond_2

    .line 93
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->INVALID_VERSION_INFORMATION:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    :cond_1
    :goto_1
    move-object v1, v0

    .line 109
    .end local v0    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    .restart local v1    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    goto :goto_0

    .line 94
    .end local v1    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    .restart local v0    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    :cond_2
    iget v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-ge v3, v4, :cond_3

    .line 95
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->SHOOTING_MODE_UPDATE_NEEDED:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 96
    :cond_3
    iget v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-le v3, v4, :cond_4

    .line 97
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->DEVICE_UPDATE_NEEDED:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 98
    :cond_4
    iget v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-ne v3, v4, :cond_1

    .line 99
    iget v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->minorVersion:I

    if-gez v3, :cond_5

    .line 100
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 101
    :cond_5
    iget v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->minorVersion:I

    if-lez v3, :cond_6

    .line 102
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 103
    :cond_6
    iget v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->minorVersion:I

    if-nez v3, :cond_1

    .line 104
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1
.end method

.method private clearAll()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->clearCachedResources()V

    .line 280
    invoke-virtual {p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->clearShootingModes()V

    .line 281
    return-void
.end method

.method private declared-synchronized clearCachedResources()V
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v0

    invoke-direct {v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->clearAll()V

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    .line 118
    return-void
.end method

.method private declared-synchronized getCameraFrontShootingModeOrder(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 301
    .local p1, "allowedItems":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .local v7, "orderString":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .local v6, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v8, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 305
    iget-object v8, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 306
    .local v0, "commandId":I
    iget-object v8, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 308
    .local v4, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v4, :cond_1

    .line 304
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    .line 312
    .local v5, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    new-instance v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;

    iget v8, v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->id:I

    iget v9, v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->frontOrder:I

    iget-object v10, v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v0, v10}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;-><init>(IIILjava/lang/String;)V

    .line 313
    .local v3, "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 301
    .end local v0    # "commandId":I
    .end local v1    # "i":I
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    .end local v4    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v5    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v6    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;>;"
    .end local v7    # "orderString":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 317
    .restart local v1    # "i":I
    .restart local v6    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;>;"
    .restart local v7    # "orderString":Ljava/lang/StringBuilder;
    :cond_2
    :try_start_1
    new-instance v8, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$OrderComparator;

    invoke-direct {v8}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$OrderComparator;-><init>()V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;

    .line 320
    .restart local v3    # "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    iget v8, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->commandId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    iget-object v8, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 324
    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_3
    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 329
    .end local v3    # "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    monitor-exit p0

    return-object v8
.end method

.method private declared-synchronized getCameraShootingModeOrder(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 338
    .local p1, "allowedItems":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .local v7, "orderString":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .local v6, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v8, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 347
    iget-object v8, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 348
    .local v0, "commandId":I
    iget-object v8, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 350
    .local v4, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v4, :cond_1

    .line 346
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    .line 354
    .local v5, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    new-instance v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;

    iget v8, v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->id:I

    iget v9, v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->order:I

    iget-object v10, v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v0, v10}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;-><init>(IIILjava/lang/String;)V

    .line 355
    .local v3, "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 338
    .end local v0    # "commandId":I
    .end local v1    # "i":I
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    .end local v4    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v5    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v6    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;>;"
    .end local v7    # "orderString":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 359
    .restart local v1    # "i":I
    .restart local v6    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;>;"
    .restart local v7    # "orderString":Ljava/lang/StringBuilder;
    :cond_2
    :try_start_1
    new-instance v8, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$OrderComparator;

    invoke-direct {v8}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$OrderComparator;-><init>()V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;

    .line 362
    .restart local v3    # "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    iget v8, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->commandId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    iget-object v8, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 366
    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_3
    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 372
    .end local v3    # "info":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingModeSortInfo;
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    monitor-exit p0

    return-object v8
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;
    .locals 2

    .prologue
    .line 124
    const-class v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    invoke-direct {v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    .line 128
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized getPackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    if-nez v2, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 389
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;

    if-nez v2, :cond_1

    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;

    .line 393
    :cond_1
    if-nez p2, :cond_3

    .line 394
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .local v1, "res":Landroid/content/res/Resources;
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 396
    .end local v1    # "res":Landroid/content/res/Resources;
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;

    if-nez v2, :cond_4

    .line 397
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;

    .line 400
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 402
    .restart local v1    # "res":Landroid/content/res/Resources;
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 404
    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 409
    :goto_1
    if-eqz v1, :cond_2

    .line 410
    :try_start_3
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mResourcesMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 385
    .end local v1    # "res":Landroid/content/res/Resources;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 405
    .restart local v1    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_4
    const-string v2, "PlugInSMStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to obtain resources for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 139
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getPackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .locals 2
    .param p0, "commandId"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 150
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getModesMap(I)Ljava/util/Map;

    move-result-object v0

    .line 152
    .local v0, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    .line 160
    :goto_0
    return-object v1

    .line 157
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    goto :goto_0

    .line 160
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isShootingModeExists(ILjava/lang/String;)Z
    .locals 3
    .param p0, "commandId"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v0

    .line 172
    .local v0, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x1

    .line 176
    :goto_0
    return v1

    .line 175
    :cond_0
    const-string v1, "PlugInSMStorage"

    const-string v2, "isShootingModeExists return : false"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized clearShootingModes()V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBackCameraShootingModeOrder(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/String;
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    .line 190
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeDefaultBackCameraShootingModeOrderList()V

    .line 191
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultBackCameraShootingModeOrder()Ljava/util/HashSet;

    move-result-object v0

    .line 193
    .local v0, "allowedItemsBackCamera":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getCameraShootingModeOrder(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized getBaseColumnIds(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    .local p1, "modeIdList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .local v5, "modeIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206
    .local v0, "commandId":Ljava/lang/Integer;
    const/16 v6, 0x12c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 207
    iget-object v6, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 209
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    .line 212
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    .line 213
    .local v4, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    iget v6, v4, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 203
    .end local v0    # "commandId":Ljava/lang/Integer;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v4    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v5    # "modeIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 217
    .restart local v5    # "modeIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    monitor-exit p0

    return-object v5
.end method

.method public getFrontCameraShootingModeOrder(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/String;
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    .line 221
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeDefaultFrontCameraShootingModeOrderList()V

    .line 222
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultFrontCameraShootingModeOrder()Ljava/util/HashSet;

    move-result-object v0

    .line 224
    .local v0, "allowedItemsFrontCamera":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getCameraFrontShootingModeOrder(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized getModesMap(I)Ljava/util/Map;
    .locals 2
    .param p1, "commandId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 235
    .local v0, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .end local v0    # "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_0
    monitor-exit p0

    return-object v0

    .line 233
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setShootingModes(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p2, "modesList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->clearCachedResources()V

    .line 247
    if-nez p2, :cond_0

    new-instance p2, Landroid/util/SparseArray;

    .end local p2    # "modesList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->mModesList:Landroid/util/SparseArray;

    .line 248
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->addDefaultMode(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
