.class public Lcom/samsung/android/sdk/cover/ScoverManager;
.super Ljava/lang/Object;
.source "ScoverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;
    }
.end annotation


# static fields
.field public static final COVER_MODE_HIDE_SVIEW_ONCE:I = 0x2

.field public static final COVER_MODE_NONE:I = 0x0

.field public static final COVER_MODE_SVIEW:I = 0x1

.field private static final FEATURE_COVER_CLEAR:Ljava/lang/String; = "com.sec.feature.cover.clearcover"

.field private static final FEATURE_COVER_FLIP:Ljava/lang/String; = "com.sec.feature.cover.flip"

.field private static final FEATURE_COVER_NEON:Ljava/lang/String; = "com.sec.feature.cover.neoncover"

.field private static final FEATURE_COVER_NFCLED:Ljava/lang/String; = "com.sec.feature.cover.nfcledcover"

.field private static final FEATURE_COVER_SVIEW:Ljava/lang/String; = "com.sec.feature.cover.sview"

.field static final SDK_VERSION:I = 0x1010000

.field private static final TAG:Ljava/lang/String; = "ScoverManager"

.field private static sIsClearCoverSystemFeatureEnabled:Z

.field private static sIsFilpCoverSystemFeatureEnabled:Z

.field private static sIsNeonCoverSystemFeatureEnabled:Z

.field private static sIsNfcLedCoverSystemFeatureEnabled:Z

.field private static sIsSViewCoverSystemFeatureEnabled:Z

.field private static sIsSystemFeatureQueried:Z

.field private static sServiceVersion:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/sdk/cover/CoverListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/sdk/cover/CoverListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/samsung/android/cover/ICoverManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSystemFeatureQueried:Z

    .line 174
    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    .line 180
    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    .line 186
    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    .line 192
    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNfcLedCoverSystemFeatureEnabled:Z

    .line 198
    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    .line 200
    const/high16 v0, 0x1000000

    sput v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    iput-object p1, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    .line 208
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->initSystemFeature()V

    .line 209
    return-void
.end method

.method private declared-synchronized getService()Lcom/samsung/android/cover/ICoverManager;
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mService:Lcom/samsung/android/cover/ICoverManager;

    if-nez v0, :cond_0

    .line 369
    const-string v0, "cover"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/cover/ICoverManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/cover/ICoverManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mService:Lcom/samsung/android/cover/ICoverManager;

    .line 370
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mService:Lcom/samsung/android/cover/ICoverManager;

    if-nez v0, :cond_0

    .line 371
    const-string v0, "ScoverManager"

    const-string v1, "warning: no COVER_MANAGER_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mService:Lcom/samsung/android/cover/ICoverManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initSystemFeature()V
    .locals 2

    .prologue
    .line 215
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSystemFeatureQueried:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.flip"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.sview"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.nfcledcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNfcLedCoverSystemFeatureEnabled:Z

    .line 222
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.clearcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.neoncover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    .line 226
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSystemFeatureQueried:Z

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverManagerVersion()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    .line 229
    :cond_0
    return-void
.end method

.method static isSupportableVersion(I)Z
    .locals 8
    .param p0, "supportableVersion"    # I

    .prologue
    const v7, 0xffff

    .line 349
    shr-int/lit8 v6, p0, 0x18

    and-int/lit16 v0, v6, 0xff

    .line 350
    .local v0, "majorVersion":I
    shr-int/lit8 v6, p0, 0x10

    and-int/lit16 v1, v6, 0xff

    .line 351
    .local v1, "minorVersion":I
    and-int v2, p0, v7

    .line 352
    .local v2, "revisions":I
    sget v6, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v3, v6, 0xff

    .line 353
    .local v3, "serviceMajorVersion":I
    sget v6, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v4, v6, 0xff

    .line 354
    .local v4, "serviceMinorVersion":I
    sget v6, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    and-int v5, v6, v7

    .line 355
    .local v5, "serviceRevisions":I
    if-lt v3, v0, :cond_0

    if-lt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    .line 357
    const/4 v6, 0x1

    .line 359
    :goto_0
    return v6

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private registerLegacyLedSystemListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .locals 8
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1408
    if-nez p1, :cond_1

    .line 1409
    const-string v6, "ScoverManager"

    const-string v7, "registerLegacyLedSystemListener : listener is null"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    const/4 v4, 0x0

    .line 1415
    .local v4, "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1416
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;>;"
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;

    .line 1418
    .local v1, "delegate":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1419
    move-object v4, v1

    .line 1424
    .end local v1    # "delegate":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    :cond_3
    if-nez v4, :cond_4

    .line 1425
    new-instance v4, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;

    .end local v4    # "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v4, p1, v6, v7}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/Context;)V

    .line 1426
    .restart local v4    # "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v5

    .line 1431
    .local v5, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v5, :cond_0

    .line 1432
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1433
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .local v0, "cm":Landroid/content/ComponentName;
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 1435
    const/4 v6, 0x4

    invoke-interface {v5, v6, v4, v0}, Lcom/samsung/android/cover/ICoverManager;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1438
    .end local v0    # "cm":Landroid/content/ComponentName;
    .end local v5    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v2

    .line 1439
    .local v2, "e":Landroid/os/RemoteException;
    const-string v6, "ScoverManager"

    const-string v7, "RemoteException in registerLegacyLedSystemListener: "

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static supportNewLedSystemEventListener()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1392
    const/high16 v0, 0x1050000

    .line 1393
    .local v0, "newApiVersion":I
    const/high16 v1, 0x1050000

    invoke-static {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v1

    return v1
.end method

.method private unregisterLegacyLedSystemEventListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1454
    const-string v5, "ScoverManager"

    const-string v6, "unregisterLegacyLedSystemEventListener"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    if-nez p1, :cond_1

    .line 1457
    const-string v5, "ScoverManager"

    const-string v6, "unregisterLegacyLedSystemEventListener : listener is null"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    const/4 v3, 0x0

    .line 1463
    .local v3, "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    iget-object v5, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1464
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;>;"
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;

    .line 1466
    .local v0, "delegate":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1467
    move-object v3, v0

    .line 1472
    .end local v0    # "delegate":Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
    :cond_3
    if-eqz v3, :cond_0

    .line 1477
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v4

    .line 1478
    .local v4, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v4, :cond_0

    .line 1479
    invoke-interface {v4, v3}, Lcom/samsung/android/cover/ICoverManager;->unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1480
    iget-object v5, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1483
    .end local v4    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v1

    .line 1484
    .local v1, "e":Landroid/os/RemoteException;
    const-string v5, "ScoverManager"

    const-string v6, "RemoteException in unregisterLegacyLedSystemEventListener: "

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public addLedNotification(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1003
    const/high16 v1, 0x1040000

    .line 1004
    .local v1, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1005
    const-string v3, "ScoverManager"

    const-string v4, "addLedNotification : This device does not support cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1010
    const-string v3, "ScoverManager"

    const-string v4, "addLedNotification : This device does not support NFC Led cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1014
    :cond_2
    const/high16 v3, 0x1040000

    invoke-static {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1015
    new-instance v3, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v4, "This device does not support this function. Device is must higher then v1.4.0"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 1020
    :cond_3
    if-nez p1, :cond_4

    .line 1021
    const-string v3, "ScoverManager"

    const-string v4, "addLedNotification : Null notification data!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1025
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v2

    .line 1027
    .local v2, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v2, :cond_0

    .line 1028
    :try_start_0
    invoke-interface {v2, p1}, Lcom/samsung/android/cover/ICoverManager;->addLedNotification(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "ScoverManager"

    const-string v4, "addLedNotification in sendData to NFC : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public checkValidPacakge(Ljava/lang/String;)Z
    .locals 8
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 707
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v6

    if-nez v6, :cond_1

    .line 708
    const-string v5, "ScoverManager"

    const-string v6, "checkValidPacakge : This device is not supported cover"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    :cond_0
    :goto_0
    return v4

    .line 712
    :cond_1
    if-nez p1, :cond_2

    .line 713
    const-string v5, "ScoverManager"

    const-string v6, "checkValidPacakge : pkg is null"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 718
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v3

    .line 719
    .local v3, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v3, :cond_0

    .line 720
    invoke-interface {v3}, Lcom/samsung/android/cover/ICoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object v1

    .line 721
    .local v1, "coverState":Lcom/samsung/android/cover/CoverState;
    if-eqz v1, :cond_3

    iget-boolean v6, v1, Lcom/samsung/android/cover/CoverState;->attached:Z

    if-eqz v6, :cond_3

    .line 722
    invoke-virtual {v1}, Lcom/samsung/android/cover/CoverState;->getSmartCoverAppUri()Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "coverAppUri":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 724
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    .line 725
    goto :goto_0

    .line 729
    .end local v0    # "coverAppUri":Ljava/lang/String;
    :cond_3
    const-string v5, "ScoverManager"

    const-string v6, "checkValidPacakge : coverState is null or cover is detached"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 732
    .end local v1    # "coverState":Lcom/samsung/android/cover/CoverState;
    .end local v3    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v2

    .line 733
    .local v2, "e":Landroid/os/RemoteException;
    const-string v5, "ScoverManager"

    const-string v6, "RemoteException in checkCoverAppUri: "

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public disableLcdOffByCover(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)Z
    .locals 10
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1503
    const/high16 v4, 0x1050000

    .line 1504
    .local v4, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1505
    const-string v8, "ScoverManager"

    const-string v9, "disableLcdOffByCover : This device does not support cover"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    :cond_0
    :goto_0
    return v7

    .line 1509
    :cond_1
    const/high16 v8, 0x1050000

    invoke-static {v8}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1510
    new-instance v7, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v8, "This device does not support this function. Device is must higher then v1.5.0"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v7

    .line 1515
    :cond_2
    if-nez p1, :cond_3

    .line 1516
    const-string v8, "ScoverManager"

    const-string v9, "disableLcdOffByCover : listener cannot be null"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1519
    :cond_3
    const-string v8, "ScoverManager"

    const-string v9, "disableLcdOffByCover"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    const/4 v1, 0x0

    .line 1524
    .local v1, "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1525
    .local v5, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/CoverListenerDelegate;>;"
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .line 1527
    .local v2, "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1528
    move-object v1, v2

    .line 1533
    .end local v2    # "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    :cond_5
    if-nez v1, :cond_6

    .line 1534
    new-instance v1, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .end local v1    # "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v8, v9}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 1538
    .restart local v1    # "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v6

    .line 1539
    .local v6, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v6, :cond_0

    .line 1540
    new-instance v0, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 1541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .local v0, "cm":Landroid/content/ComponentName;
    invoke-interface {v6, v1, v0}, Lcom/samsung/android/cover/ICoverManager;->disableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1543
    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    const/4 v7, 0x1

    goto :goto_0

    .line 1547
    .end local v0    # "cm":Landroid/content/ComponentName;
    .end local v6    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v3

    .line 1548
    .local v3, "e":Landroid/os/RemoteException;
    const-string v8, "ScoverManager"

    const-string v9, "RemoteException in disableLcdOffByCover: "

    invoke-static {v8, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public enableLcdOffByCover(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)Z
    .locals 10
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1566
    const/high16 v4, 0x1050000

    .line 1567
    .local v4, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1568
    const-string v8, "ScoverManager"

    const-string v9, "enableLcdOffByCover : This device does not support cover"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    :cond_0
    :goto_0
    return v7

    .line 1572
    :cond_1
    const/high16 v8, 0x1050000

    invoke-static {v8}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1573
    new-instance v7, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v8, "This device does not support this function. Device is must higher then v1.5.0"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v7

    .line 1578
    :cond_2
    if-nez p1, :cond_3

    .line 1579
    const-string v8, "ScoverManager"

    const-string v9, "enableLcdOffByCover : listener cannot be null"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1583
    :cond_3
    const-string v8, "ScoverManager"

    const-string v9, "enableLcdOffByCover"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    const/4 v1, 0x0

    .line 1588
    .local v1, "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1589
    .local v5, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/CoverListenerDelegate;>;"
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .line 1591
    .local v2, "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1592
    move-object v1, v2

    .line 1597
    .end local v2    # "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    :cond_5
    if-nez v1, :cond_6

    .line 1598
    const-string v8, "ScoverManager"

    const-string v9, "enableLcdOffByCover: Matching listener not found, cannot enable"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1603
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v6

    .line 1604
    .local v6, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v6, :cond_0

    .line 1605
    new-instance v0, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 1606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .local v0, "cm":Landroid/content/ComponentName;
    invoke-interface {v6, v1, v0}, Lcom/samsung/android/cover/ICoverManager;->enableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1608
    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    const/4 v7, 0x1

    goto :goto_0

    .line 1612
    .end local v0    # "cm":Landroid/content/ComponentName;
    .end local v6    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v3

    .line 1613
    .local v3, "e":Landroid/os/RemoteException;
    const-string v8, "ScoverManager"

    const-string v9, "RemoteException in unregisterNfcTouchListener: "

    invoke-static {v8, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method getCoverManagerVersion()I
    .locals 6

    .prologue
    .line 327
    const/high16 v2, 0x1000000

    .line 328
    .local v2, "serviceVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    :try_start_0
    const-class v3, Lcom/samsung/android/cover/ICoverManager;

    const-string v4, "getVersion"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 331
    .local v1, "methodGetVersion":Ljava/lang/reflect/Method;
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 336
    .end local v1    # "methodGetVersion":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    const-string v3, "ScoverManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serviceVersion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return v2

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "ScoverManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVersion failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;
    .locals 15

    .prologue
    .line 653
    const/high16 v11, 0x1010000

    .line 654
    .local v11, "hasAttachFieldVersion":I
    const/high16 v13, 0x1020000

    .line 655
    .local v13, "hasModelFieldVersion":I
    const/high16 v12, 0x1070000

    .line 656
    .local v12, "hasFakeCoverVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const-string v1, "ScoverManager"

    const-string v2, "getCoverState : This device is not supported cover"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    const/4 v0, 0x0

    .line 697
    :goto_0
    return-object v0

    .line 661
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v14

    .line 662
    .local v14, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v14, :cond_6

    .line 663
    invoke-interface {v14}, Lcom/samsung/android/cover/ICoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object v9

    .line 664
    .local v9, "coverState":Lcom/samsung/android/cover/CoverState;
    if-eqz v9, :cond_5

    .line 665
    iget v1, v9, Lcom/samsung/android/cover/CoverState;->type:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    iget-boolean v1, v9, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez v1, :cond_1

    .line 666
    const-string v1, "ScoverManager"

    const-string v2, "getCoverState : type of cover is nfc smart cover and cover is closed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    const/4 v0, 0x0

    goto :goto_0

    .line 670
    :cond_1
    const/high16 v1, 0x1070000

    invoke-static {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v1, v9, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v2, v9, Lcom/samsung/android/cover/CoverState;->type:I

    iget v3, v9, Lcom/samsung/android/cover/CoverState;->color:I

    iget v4, v9, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v5, v9, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v6, v9, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v7, v9, Lcom/samsung/android/cover/CoverState;->model:I

    iget-boolean v8, v9, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZIZ)V

    .local v0, "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    goto :goto_0

    .line 675
    .end local v0    # "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    :cond_2
    const/high16 v1, 0x1020000

    invoke-static {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 676
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v1, v9, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v2, v9, Lcom/samsung/android/cover/CoverState;->type:I

    iget v3, v9, Lcom/samsung/android/cover/CoverState;->color:I

    iget v4, v9, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v5, v9, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v6, v9, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v7, v9, Lcom/samsung/android/cover/CoverState;->model:I

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZI)V

    .restart local v0    # "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    goto :goto_0

    .line 680
    .end local v0    # "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    :cond_3
    const/high16 v1, 0x1010000

    invoke-static {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 681
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v1, v9, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v2, v9, Lcom/samsung/android/cover/CoverState;->type:I

    iget v3, v9, Lcom/samsung/android/cover/CoverState;->color:I

    iget v4, v9, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v5, v9, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v6, v9, Lcom/samsung/android/cover/CoverState;->attached:Z

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZ)V

    .restart local v0    # "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    goto :goto_0

    .line 685
    .end local v0    # "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    :cond_4
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v1, v9, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v2, v9, Lcom/samsung/android/cover/CoverState;->type:I

    iget v3, v9, Lcom/samsung/android/cover/CoverState;->color:I

    iget v4, v9, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v5, v9, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIII)V

    .restart local v0    # "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    goto/16 :goto_0

    .line 691
    .end local v0    # "scoverState":Lcom/samsung/android/sdk/cover/ScoverState;
    :cond_5
    const-string v1, "ScoverManager"

    const-string v2, "getCoverState : coverState is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    .end local v9    # "coverState":Lcom/samsung/android/cover/CoverState;
    .end local v14    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 694
    :catch_0
    move-exception v10

    .line 695
    .local v10, "e":Landroid/os/RemoteException;
    const-string v1, "ScoverManager"

    const-string v2, "RemoteException in getCoverState: "

    invoke-static {v1, v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getServiceVersionName()Ljava/lang/String;
    .locals 7

    .prologue
    .line 341
    sget v3, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v0, v3, 0xff

    .line 342
    .local v0, "majorVersion":I
    sget v3, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v1, v3, 0xff

    .line 343
    .local v1, "minorVersion":I
    sget v3, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    const v4, 0xffff

    and-int v2, v3, v4

    .line 345
    .local v2, "revisions":I
    const-string v3, "%d.%d.%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method isSmartCover()Z
    .locals 4

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 250
    .local v1, "isSmartCover":Z
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    .line 251
    .local v0, "coverState":Lcom/samsung/android/sdk/cover/ScoverState;
    if-eqz v0, :cond_0

    .line 252
    iget v2, v0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    .line 253
    const/4 v1, 0x1

    .line 256
    :cond_0
    return v1
.end method

.method isSupportClearCover()Z
    .locals 1

    .prologue
    .line 276
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    return v0
.end method

.method public isSupportCover()Z
    .locals 1

    .prologue
    .line 238
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isSupportNeonCover()Z
    .locals 1

    .prologue
    .line 296
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    return v0
.end method

.method isSupportNfcLedCover()Z
    .locals 1

    .prologue
    .line 286
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNfcLedCoverSystemFeatureEnabled:Z

    return v0
.end method

.method isSupportSViewCover()Z
    .locals 1

    .prologue
    .line 266
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    return v0
.end method

.method isSupportTypeOfCover(I)Z
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 311
    sparse-switch p1, :sswitch_data_0

    .line 322
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 313
    :sswitch_0
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    goto :goto_0

    .line 316
    :sswitch_1
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    goto :goto_0

    .line 318
    :sswitch_2
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    goto :goto_0

    .line 320
    :sswitch_3
    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    goto :goto_0

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method public registerLedSystemListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .locals 11
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1217
    const/high16 v4, 0x1030000

    .line 1219
    .local v4, "ledFunctionVersion":I
    const/high16 v6, 0x1080000

    .line 1220
    .local v6, "neonFunctionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1221
    const-string v8, "ScoverManager"

    const-string v9, "registerLedSystemListener : This device does not support cover"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    const-string v8, "ScoverManager"

    const-string v9, "registerLedSystemListener"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1227
    const-string v8, "ScoverManager"

    const-string v9, "registerLedSystemListener : This device does not support NFC Led cover or Neon Cover"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1231
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, 0x1030000

    invoke-static {v8}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1232
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x1080000

    invoke-static {v8}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1233
    :cond_4
    new-instance v8, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v9, "This device does not support this function. Device is must higher then v1.3.0 for NFC LED Cover and v1.8.0 for Neon cover"

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v8

    .line 1239
    :cond_5
    if-nez p1, :cond_6

    .line 1240
    const-string v8, "ScoverManager"

    const-string v9, "registerLedSystemListener : listener is null"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1245
    :cond_6
    invoke-static {}, Lcom/samsung/android/sdk/cover/ScoverManager;->supportNewLedSystemEventListener()Z

    move-result v8

    if-nez v8, :cond_7

    .line 1246
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerLegacyLedSystemListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V

    goto :goto_0

    .line 1250
    :cond_7
    const/4 v5, 0x0

    .line 1252
    .local v5, "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1253
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;>;"
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;

    .line 1255
    .local v1, "delegate":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1256
    move-object v5, v1

    .line 1261
    .end local v1    # "delegate":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    :cond_9
    if-nez v5, :cond_a

    .line 1262
    new-instance v5, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;

    .end local v5    # "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v5, p1, v8, v9}, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 1263
    .restart local v5    # "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v7

    .line 1268
    .local v7, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v7, :cond_0

    .line 1269
    new-instance v0, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 1270
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .local v0, "cm":Landroid/content/ComponentName;
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1272
    const/4 v8, 0x4

    invoke-interface {v7, v8, v5, v0}, Lcom/samsung/android/cover/ICoverManager;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1275
    .end local v0    # "cm":Landroid/content/ComponentName;
    .end local v7    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v2

    .line 1276
    .local v2, "e":Landroid/os/RemoteException;
    const-string v8, "ScoverManager"

    const-string v9, "RemoteException in registerLedSystemListener: "

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    .locals 10
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    .line 472
    const/high16 v4, 0x1010000

    .line 473
    .local v4, "functionVersion":I
    const-string v7, "ScoverManager"

    const-string v8, "registerListener"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v7

    if-nez v7, :cond_1

    .line 475
    const-string v7, "ScoverManager"

    const-string v8, "registerListener : This device is not supported cover"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 480
    const-string v7, "ScoverManager"

    const-string v8, "registerListener : If cover is smart cover, it does not need to register listener of intenal App"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 484
    :cond_2
    const/high16 v7, 0x1010000

    invoke-static {v7}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 485
    new-instance v7, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v8, "This device is not supported this function. Device is must higher then v1.1.0"

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v7

    .line 490
    :cond_3
    if-nez p1, :cond_4

    .line 491
    const-string v7, "ScoverManager"

    const-string v8, "registerListener : listener is null"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 495
    :cond_4
    const/4 v1, 0x0

    .line 497
    .local v1, "coverListener":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 498
    .local v5, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;>;"
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;

    .line 500
    .local v2, "delegate":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 501
    move-object v1, v2

    .line 506
    .end local v2    # "delegate":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    :cond_6
    if-nez v1, :cond_7

    .line 507
    new-instance v1, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;

    .end local v1    # "coverListener":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v7, v8}, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 508
    .restart local v1    # "coverListener":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v6

    .line 513
    .local v6, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v6, :cond_0

    .line 514
    new-instance v0, Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .local v0, "cm":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 517
    const/4 v7, 0x2

    invoke-interface {v6, v1, v0, v7}, Lcom/samsung/android/cover/ICoverManager;->registerListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    .end local v0    # "cm":Landroid/content/ComponentName;
    .end local v6    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v3

    .line 522
    .local v3, "e":Landroid/os/RemoteException;
    const-string v7, "ScoverManager"

    const-string v8, "RemoteException in registerListener: "

    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 408
    const-string v0, "ScoverManager"

    const-string v1, "registerListener : Use deprecated API!! Change ScoverStateListener to StateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void
.end method

.method public registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    .locals 8
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    .prologue
    .line 418
    const-string v6, "ScoverManager"

    const-string v7, "registerListener"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v6

    if-nez v6, :cond_1

    .line 420
    const-string v6, "ScoverManager"

    const-string v7, "registerListener : This device is not supported cover"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 425
    const-string v6, "ScoverManager"

    const-string v7, "registerListener : If cover is smart cover, it does not need to register listener of intenal App"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 429
    :cond_2
    if-nez p1, :cond_3

    .line 430
    const-string v6, "ScoverManager"

    const-string v7, "registerListener : listener is null"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 434
    :cond_3
    const/4 v1, 0x0

    .line 436
    .local v1, "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 437
    .local v4, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/CoverListenerDelegate;>;"
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .line 439
    .local v2, "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 440
    move-object v1, v2

    .line 445
    .end local v2    # "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    :cond_5
    if-nez v1, :cond_6

    .line 446
    new-instance v1, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .end local v1    # "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v6, v7}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 447
    .restart local v1    # "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v5

    .line 452
    .local v5, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v5, :cond_0

    .line 453
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .local v0, "cm":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v5, v1, v0}, Lcom/samsung/android/cover/ICoverManager;->registerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    .end local v0    # "cm":Landroid/content/ComponentName;
    .end local v5    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v3

    .line 460
    .local v3, "e":Landroid/os/RemoteException;
    const-string v6, "ScoverManager"

    const-string v7, "RemoteException in registerListener: "

    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public registerNfcTouchListener(ILcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 846
    const/high16 v3, 0x1030000

    .line 847
    .local v3, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v7

    if-nez v7, :cond_1

    .line 848
    const-string v7, "ScoverManager"

    const-string v8, "registerNfcTouchListener : This device does not support cover"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    const-string v7, "ScoverManager"

    const-string v8, "registerNfcTouchListener"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v7

    if-nez v7, :cond_2

    .line 854
    const-string v7, "ScoverManager"

    const-string v8, "registerNfcTouchListener : This device does not support NFC Led cover"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 858
    :cond_2
    const/high16 v7, 0x1030000

    invoke-static {v7}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 859
    new-instance v7, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v8, "This device does not support this function. Device is must higher then v1.3.0"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v7

    .line 864
    :cond_3
    if-nez p2, :cond_4

    .line 865
    const-string v7, "ScoverManager"

    const-string v8, "registerNfcTouchListener : listener is null"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 869
    :cond_4
    const/4 v5, 0x0

    .line 871
    .local v5, "nfcTouchListener":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 872
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;>;"
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;

    .line 874
    .local v1, "delegate":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 875
    move-object v5, v1

    .line 880
    .end local v1    # "delegate":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    :cond_6
    if-nez v5, :cond_7

    .line 881
    new-instance v5, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;

    .end local v5    # "nfcTouchListener":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v5, p2, v7, v8}, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 882
    .restart local v5    # "nfcTouchListener":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v6

    .line 887
    .local v6, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v6, :cond_0

    .line 888
    new-instance v0, Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 889
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .local v0, "cm":Landroid/content/ComponentName;
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 891
    invoke-interface {v6, p1, v5, v0}, Lcom/samsung/android/cover/ICoverManager;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 894
    .end local v0    # "cm":Landroid/content/ComponentName;
    .end local v6    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v2

    .line 895
    .local v2, "e":Landroid/os/RemoteException;
    const-string v7, "ScoverManager"

    const-string v8, "RemoteException in registerNfcTouchListener: "

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public removeLedNotification(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1042
    const/high16 v1, 0x1040000

    .line 1043
    .local v1, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1044
    const-string v3, "ScoverManager"

    const-string v4, "removeLedNotification : This device does not support cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1049
    const-string v3, "ScoverManager"

    const-string v4, "removeLedNotification : This device does not support NFC Led cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1053
    :cond_2
    const/high16 v3, 0x1040000

    invoke-static {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1054
    new-instance v3, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v4, "This device does not support this function. Device is must higher then v1.4.0"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 1059
    :cond_3
    if-nez p1, :cond_4

    .line 1060
    const-string v3, "ScoverManager"

    const-string v4, "removeLedNotification : Null notification data!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1064
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v2

    .line 1066
    .local v2, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v2, :cond_0

    .line 1067
    :try_start_0
    invoke-interface {v2, p1}, Lcom/samsung/android/cover/ICoverManager;->removeLedNotification(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "ScoverManager"

    const-string v4, "removeLedNotification in sendData to NFC : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendDataToCover(I[B)V
    .locals 6
    .param p1, "command"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 746
    const/high16 v1, 0x1020000

    .line 747
    .local v1, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v3

    if-nez v3, :cond_1

    .line 748
    const-string v3, "ScoverManager"

    const-string v4, "sendDataToCover : This device is not supported cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 753
    const-string v3, "ScoverManager"

    const-string v4, "sendDataToCover : If cover is smart cover, it does not need to send the data to cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 757
    :cond_2
    const/high16 v3, 0x1020000

    invoke-static {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 758
    new-instance v3, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v4, "This device is not supported this function. Device is must higher then v1.2.0"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 762
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v2

    .line 764
    .local v2, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v2, :cond_0

    .line 765
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/samsung/android/cover/ICoverManager;->sendDataToCover(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "ScoverManager"

    const-string v4, "RemoteException in sendData : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendDataToNfcLedCover(I[B)V
    .locals 6
    .param p1, "command"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 969
    const/high16 v1, 0x1030000

    .line 970
    .local v1, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v3

    if-nez v3, :cond_1

    .line 971
    const-string v3, "ScoverManager"

    const-string v4, "sendDataToNfcLedCover : This device does not support cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v3

    if-nez v3, :cond_2

    .line 976
    const-string v3, "ScoverManager"

    const-string v4, "sendDataToNfcLedCover : This device does not support NFC Led cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :cond_2
    const/high16 v3, 0x1030000

    invoke-static {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 981
    new-instance v3, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v4, "This device does not support this function. Device is must higher then v1.3.0"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 986
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v2

    .line 988
    .local v2, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v2, :cond_0

    .line 989
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/samsung/android/cover/ICoverManager;->sendDataToNfcLedCover(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "ScoverManager"

    const-string v4, "RemoteException in sendData to NFC : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendSystemEvent(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1083
    const/high16 v1, 0x1060000

    .line 1084
    .local v1, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1085
    const-string v3, "ScoverManager"

    const-string v4, "sendSystemEvent : This device does not support cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1090
    const-string v3, "ScoverManager"

    const-string v4, "sendSystemEvent : This device does not support NFC Led cover"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1094
    :cond_2
    const/high16 v3, 0x1060000

    invoke-static {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1095
    new-instance v3, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v4, "This device does not support this function. Device is must higher then v1.6.0"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 1100
    :cond_3
    if-nez p1, :cond_4

    .line 1101
    const-string v3, "ScoverManager"

    const-string v4, "sendSystemEvent : Null system event data!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1105
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v2

    .line 1107
    .local v2, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v2, :cond_0

    .line 1108
    :try_start_0
    invoke-interface {v2, p1}, Lcom/samsung/android/cover/ICoverManager;->sendSystemEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "ScoverManager"

    const-string v4, "sendSystemEvent in sendData to NFC : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setCoverModeToWindow(Landroid/view/Window;I)V
    .locals 3
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "coverMode"    # I

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportSViewCover()Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    const-string v1, "ScoverManager"

    const-string v2, "setSViewCoverModeToWindow : This device is not supported s view cover"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 393
    .local v0, "wlp":Landroid/view/WindowManager$LayoutParams;
    if-eqz v0, :cond_0

    .line 394
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public unregisterLedSystemEventListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .locals 10
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 1290
    const-string v7, "ScoverManager"

    const-string v8, "unregisterLedSystemEventListener"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    const/high16 v3, 0x1030000

    .line 1294
    .local v3, "ledFunctionVersion":I
    const/high16 v5, 0x1080000

    .line 1295
    .local v5, "neonFunctionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1296
    const-string v7, "ScoverManager"

    const-string v8, "unregisterLedSystemEventListener : This device does not support cover"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    const-string v7, "ScoverManager"

    const-string v8, "unregisterLedSystemEventListener"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1302
    const-string v7, "ScoverManager"

    const-string v8, "unregisterLedSystemEventListener : This device does not support NFC Led cover or Neon Cover"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1306
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x1030000

    invoke-static {v7}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1307
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x1080000

    invoke-static {v7}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1308
    :cond_4
    new-instance v7, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v8, "This device does not support this function. Device is must higher then v1.3.0 for NFC LED Cover and v1.8.0 for Neon cover"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v7

    .line 1314
    :cond_5
    if-nez p1, :cond_6

    .line 1315
    const-string v7, "ScoverManager"

    const-string v8, "unregisterLedSystemEventListener : listener is null"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1320
    :cond_6
    invoke-static {}, Lcom/samsung/android/sdk/cover/ScoverManager;->supportNewLedSystemEventListener()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1321
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterLegacyLedSystemEventListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V

    goto :goto_0

    .line 1325
    :cond_7
    const/4 v4, 0x0

    .line 1327
    .local v4, "ledSystemEventListener":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1328
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;>;"
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;

    .line 1330
    .local v0, "delegate":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1331
    move-object v4, v0

    .line 1336
    .end local v0    # "delegate":Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
    :cond_9
    if-eqz v4, :cond_0

    .line 1341
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v6

    .line 1342
    .local v6, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v6, :cond_0

    .line 1343
    invoke-interface {v6, v4}, Lcom/samsung/android/cover/ICoverManager;->unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1344
    iget-object v7, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1347
    .end local v6    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v1

    .line 1348
    .local v1, "e":Landroid/os/RemoteException;
    const-string v7, "ScoverManager"

    const-string v8, "RemoteException in unregisterLedSystemEventListener: "

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    .locals 9
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 596
    const/high16 v3, 0x1010000

    .line 597
    .local v3, "functionVersion":I
    const-string v6, "ScoverManager"

    const-string v7, "unregisterListener"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v6

    if-nez v6, :cond_1

    .line 599
    const-string v6, "ScoverManager"

    const-string v7, "unregisterListener : This device is not supported cover"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 604
    const-string v6, "ScoverManager"

    const-string v7, "unregisterListener : If cover is smart cover, it does not need to unregister listener of intenal App"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 608
    :cond_2
    const/high16 v6, 0x1010000

    invoke-static {v6}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 609
    new-instance v6, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v7, "This device is not supported this function. Device is must higher then v1.1.0"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 614
    :cond_3
    if-nez p1, :cond_4

    .line 615
    const-string v6, "ScoverManager"

    const-string v7, "unregisterListener : listener is null"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 619
    :cond_4
    const/4 v0, 0x0

    .line 621
    .local v0, "coverListener":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 622
    .local v4, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;>;"
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;

    .line 624
    .local v1, "delegate":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 625
    move-object v0, v1

    .line 630
    .end local v1    # "delegate":Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;
    :cond_6
    if-eqz v0, :cond_0

    .line 635
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v5

    .line 636
    .local v5, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v5, :cond_0

    .line 637
    invoke-interface {v5, v0}, Lcom/samsung/android/cover/ICoverManager;->unregisterCallback(Landroid/os/IBinder;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 638
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    .end local v5    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v2

    .line 642
    .local v2, "e":Landroid/os/RemoteException;
    const-string v6, "ScoverManager"

    const-string v7, "RemoteException in unregisterListener: "

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 535
    const-string v0, "ScoverManager"

    const-string v1, "unregisterListener : Use deprecated API!! Change ScoverStateListener to StateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-void
.end method

.method public unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    .prologue
    .line 545
    const-string v5, "ScoverManager"

    const-string v6, "unregisterListener"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v5

    if-nez v5, :cond_1

    .line 547
    const-string v5, "ScoverManager"

    const-string v6, "unregisterListener : This device is not supported cover"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 552
    const-string v5, "ScoverManager"

    const-string v6, "unregisterListener : If cover is smart cover, it does not need to unregister listener of intenal App"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 556
    :cond_2
    if-nez p1, :cond_3

    .line 557
    const-string v5, "ScoverManager"

    const-string v6, "unregisterListener : listener is null"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 561
    :cond_3
    const/4 v0, 0x0

    .line 563
    .local v0, "coverListener":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    iget-object v5, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 564
    .local v3, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/CoverListenerDelegate;>;"
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .line 566
    .local v1, "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 567
    move-object v0, v1

    .line 572
    .end local v1    # "delegate":Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
    :cond_5
    if-eqz v0, :cond_0

    .line 577
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v4

    .line 578
    .local v4, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v4, :cond_0

    .line 579
    invoke-interface {v4, v0}, Lcom/samsung/android/cover/ICoverManager;->unregisterCallback(Landroid/os/IBinder;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 580
    iget-object v5, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    .end local v4    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v2

    .line 584
    .local v2, "e":Landroid/os/RemoteException;
    const-string v5, "ScoverManager"

    const-string v6, "RemoteException in unregisterListener: "

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public unregisterNfcTouchListener(Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;)V
    .locals 9
    .param p1, "listener"    # Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 909
    const-string v6, "ScoverManager"

    const-string v7, "unregisterNfcTouchListener"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    const/high16 v2, 0x1030000

    .line 911
    .local v2, "functionVersion":I
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v6

    if-nez v6, :cond_1

    .line 912
    const-string v6, "ScoverManager"

    const-string v7, "unregisterNfcTouchListener : This device does not support cover"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v6

    if-nez v6, :cond_2

    .line 917
    const-string v6, "ScoverManager"

    const-string v7, "unregisterNfcTouchListener : This device does not support NFC Led cover"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 921
    :cond_2
    const/high16 v6, 0x1030000

    invoke-static {v6}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 922
    new-instance v6, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v7, "This device does not support this function. Device is must higher then v1.3.0"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 927
    :cond_3
    if-nez p1, :cond_4

    .line 928
    const-string v6, "ScoverManager"

    const-string v7, "unregisterNfcTouchListener : listener is null"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 932
    :cond_4
    const/4 v4, 0x0

    .line 934
    .local v4, "nfcTouchListener":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 935
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;>;"
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;

    .line 937
    .local v0, "delegate":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 938
    move-object v4, v0

    .line 943
    .end local v0    # "delegate":Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;
    :cond_6
    if-eqz v4, :cond_0

    .line 948
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v5

    .line 949
    .local v5, "svc":Lcom/samsung/android/cover/ICoverManager;
    if-eqz v5, :cond_0

    .line 950
    invoke-interface {v5, v4}, Lcom/samsung/android/cover/ICoverManager;->unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 951
    iget-object v6, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 954
    .end local v5    # "svc":Lcom/samsung/android/cover/ICoverManager;
    :catch_0
    move-exception v1

    .line 955
    .local v1, "e":Landroid/os/RemoteException;
    const-string v6, "ScoverManager"

    const-string v7, "RemoteException in unregisterNfcTouchListener: "

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
