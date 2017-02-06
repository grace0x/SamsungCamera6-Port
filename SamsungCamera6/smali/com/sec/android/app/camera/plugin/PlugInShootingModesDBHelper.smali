.class public Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;
.super Ljava/lang/Object;
.source "PlugInShootingModesDBHelper.java"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.shootingmodeprovider"

.field private static final FRONT_ORDER:Ljava/lang/String; = "sm_front_order"

.field private static final ORDER:Ljava/lang/String; = "sm_order"

.field private static final SHOOTING_MODES_FRONT_ORDER_BY_ID_URI:Landroid/net/Uri;

.field private static final SHOOTING_MODES_ORDER_BY_ID_URI:Landroid/net/Uri;

.field private static final SHOOTING_MODES_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "PlugInSMDBHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/shooting_modes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->SHOOTING_MODES_URI:Landroid/net/Uri;

    .line 36
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->SHOOTING_MODES_URI:Landroid/net/Uri;

    const-string v1, "order/id"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->SHOOTING_MODES_ORDER_BY_ID_URI:Landroid/net/Uri;

    .line 37
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->SHOOTING_MODES_URI:Landroid/net/Uri;

    const-string v1, "front_order/id"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->SHOOTING_MODES_FRONT_ORDER_BY_ID_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static updateShootingModeFrontOrder(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "modeIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v5, 0x1

    .line 58
    .local v5, "result":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 83
    :goto_0
    return v8

    .line 62
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v4, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v6, 0x0

    .line 65
    .local v6, "startOrder":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 66
    .local v2, "modeId":Ljava/lang/Integer;
    sget-object v8, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->SHOOTING_MODES_FRONT_ORDER_BY_ID_URI:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 68
    .local v3, "operationBuilder":Landroid/content/ContentProviderOperation$Builder;
    const-string v8, "sm_front_order"

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "startOrder":I
    .local v7, "startOrder":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 69
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 70
    .end local v7    # "startOrder":I
    .restart local v6    # "startOrder":I
    goto :goto_1

    .line 72
    .end local v2    # "modeId":Ljava/lang/Integer;
    .end local v3    # "operationBuilder":Landroid/content/ContentProviderOperation$Builder;
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "com.samsung.android.provider.shootingmodeprovider"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    move v8, v5

    .line 83
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v5, 0x0

    .line 77
    const-string v8, "PlugInSMDBHelper"

    const-string v9, "Failed to save order"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 78
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 79
    .local v0, "e":Landroid/content/OperationApplicationException;
    const/4 v5, 0x0

    .line 80
    const-string v8, "PlugInSMDBHelper"

    const-string v9, "Failed to save order"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static updateShootingModeOrder(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "modeIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v5, 0x1

    .line 96
    .local v5, "result":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 97
    :cond_0
    const/4 v8, 0x0

    .line 120
    :goto_0
    return v8

    .line 100
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v4, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v6, 0x0

    .line 103
    .local v6, "startOrder":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 104
    .local v2, "modeId":Ljava/lang/Integer;
    sget-object v8, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->SHOOTING_MODES_ORDER_BY_ID_URI:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 105
    .local v3, "operationBuilder":Landroid/content/ContentProviderOperation$Builder;
    const-string v8, "sm_order"

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "startOrder":I
    .local v7, "startOrder":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 106
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 107
    .end local v7    # "startOrder":I
    .restart local v6    # "startOrder":I
    goto :goto_1

    .line 109
    .end local v2    # "modeId":Ljava/lang/Integer;
    .end local v3    # "operationBuilder":Landroid/content/ContentProviderOperation$Builder;
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "com.samsung.android.provider.shootingmodeprovider"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    move v8, v5

    .line 120
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v5, 0x0

    .line 114
    const-string v8, "PlugInSMDBHelper"

    const-string v9, "Failed to save order"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 115
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 116
    .local v0, "e":Landroid/content/OperationApplicationException;
    const/4 v5, 0x0

    .line 117
    const-string v8, "PlugInSMDBHelper"

    const-string v9, "Failed to save order"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
