.class public Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;
.super Ljava/lang/Object;
.source "ExternalFilterLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.filterprovider/filters"

.field private static final AUTHORITY_INCLUDE_DELETE:Ljava/lang/String; = "com.samsung.android.provider.filterprovider/filters/include_deleted"

.field private static final BASE_URI:Landroid/net/Uri;

.field private static final BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field private static final COUNTRY:Ljava/lang/String; = "country"

.field private static final DELETED:Ljava/lang/String; = "deleted"

.field public static final EFFECT_CATEGORY_BASIC:I = 0x0

.field public static final EFFECT_CATEGORY_BEAUTY:I = 0x1

.field public static final EFFECT_CATEGORY_DOWNLOAD:I = 0x2

.field private static final EFFECT_NAME:Ljava/lang/String; = "name"

.field private static final EXT_RES_PATH:Ljava/lang/String; = "/data/DownFilters/Res/"

.field private static final FILE_NAME:Ljava/lang/String; = "filename"

.field private static final FILTER_ORDER:Ljava/lang/String; = "filter_order"

.field private static final FILTER_PROJECTION:[Ljava/lang/String;

.field private static final FILTER_PROJECTION_WITH_CATEGORY:[Ljava/lang/String;

.field private static final FILTER_PROVIDER_PACKAGE_VER1:Ljava/lang/String; = "com.sec.android.filter"

.field private static final FILTER_PROVIDER_PACKAGE_VER2:Ljava/lang/String; = "com.samsung.android.provider.filterprovider"

.field private static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field private static final FRONT_DELETED:Ljava/lang/String; = "front_deleted"

.field private static final FRONT_FILTER_ORDER:Ljava/lang/String; = "front_filter_order"

.field private static final HANDLER:Ljava/lang/String; = "handler"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final INDEX_CATEGORY:I = 0xf

.field private static final INDEX_COUNTRY:I = 0xd

.field private static final INDEX_DELETED:I = 0x10

.field private static final INDEX_EFFECT_NAME:I = 0x1

.field private static final INDEX_FILE_NAME:I = 0x2

.field private static final INDEX_FILTER_ORDER:I = 0x11

.field private static final INDEX_FILTER_TYPE:I = 0x5

.field private static final INDEX_FRONT_DELETED:I = 0x13

.field private static final INDEX_FRONT_FILTER_ORDER:I = 0x12

.field private static final INDEX_HANDLER:I = 0xb

.field private static final INDEX_HEIGHT:I = 0xa

.field private static final INDEX_ID:I = 0x0

.field private static final INDEX_MVENDOR:I = 0x4

.field private static final INDEX_PACKAGE_NAME:I = 0xc

.field private static final INDEX_POSX:I = 0x7

.field private static final INDEX_POSY:I = 0x8

.field private static final INDEX_RES_NAME:I = 0xe

.field private static final INDEX_TITLE:I = 0x6

.field private static final INDEX_VERSION:I = 0x3

.field private static final INDEX_WIDTH:I = 0x9

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final POSX:Ljava/lang/String; = "posx"

.field private static final POSY:Ljava/lang/String; = "posy"

.field private static final RES_NAME:Ljava/lang/String; = "resource_name"

.field private static final TAG:Ljava/lang/String; = "ExternalFilterLoader"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final VENDOR:Ljava/lang/String; = "vendor"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final WIDTH:Ljava/lang/String; = "width"

.field private static final _ID:Ljava/lang/String; = "_ID"

.field private static mBackExternalEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mBasicEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mBeautyEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mBeautyFilterLoaded:Z

.field private static mDualExternalEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mExternalEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mExternalFilterLoader:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

.field private static mFilterLoaded:Z

.field private static mFrontExternalEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final mIsSupportBeautyCategory:Z

.field private static final mLock:Ljava/lang/Object;

.field private static mNeedUpdateLocale:Z


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mEffectCategory:I

.field private mFilterDBObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const-string v0, "content://com.samsung.android.provider.filterprovider/filters"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI:Landroid/net/Uri;

    .line 49
    const-string v0, "content://com.samsung.android.provider.filterprovider/filters/include_deleted"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

    .line 101
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "filename"

    aput-object v1, v0, v5

    const-string v1, "version"

    aput-object v1, v0, v6

    const-string v1, "vendor"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "filter_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "posx"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "posy"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "handler"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "country"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "resource_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION:[Ljava/lang/String;

    .line 103
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "filename"

    aput-object v1, v0, v5

    const-string v1, "version"

    aput-object v1, v0, v6

    const-string v1, "vendor"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "filter_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "posx"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "posy"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "handler"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "country"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "resource_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "category"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "deleted"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "filter_order"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "front_filter_order"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "front_deleted"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION_WITH_CATEGORY:[Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mDualExternalEffects:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    .line 112
    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterLoaded:Z

    .line 113
    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyFilterLoaded:Z

    .line 114
    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mNeedUpdateLocale:Z

    .line 119
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_BEAUTY_EFFECT_CATEGORY:Z

    sput-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mEffectCategory:I

    .line 122
    const-string v0, "ExternalFilterLoader"

    const-string v1, "create ExternalFilterLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iput-object p1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 124
    new-instance v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;-><init>(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterDBObserver:Landroid/database/ContentObserver;

    .line 162
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION_WITH_CATEGORY:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 42
    sput-boolean p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterLoaded:Z

    return p0
.end method

.method static synthetic access$1202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 42
    sput-boolean p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyFilterLoaded:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    .prologue
    .line 42
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mEffectCategory:I

    return v0
.end method

.method static synthetic access$500()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$600()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDualFilterHandler(I)Ljava/lang/String;
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 165
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mDualExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v1, p0, -0x1f40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDualFilterHeight(I)I
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 169
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mDualExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v1, p0, -0x1f40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getDualFilterPosx(I)I
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 173
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mDualExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v1, p0, -0x1f40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getPosx()I

    move-result v0

    return v0
.end method

.method public static getDualFilterPosy(I)I
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 177
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mDualExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v1, p0, -0x1f40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getPosy()I

    move-result v0

    return v0
.end method

.method public static getDualFilterWidth(I)I
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 181
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mDualExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v1, p0, -0x1f40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getWidth()I

    move-result v0

    return v0
.end method

.method private getIdByCommandId(II)I
    .locals 3
    .param p1, "commandId"    # I
    .param p2, "category"    # I

    .prologue
    .line 1325
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1326
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1327
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_3

    .line 1328
    if-nez p2, :cond_1

    .line 1329
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1330
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1331
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I

    move-result v1

    monitor-exit v2

    .line 1365
    .end local v0    # "i":I
    :goto_1
    return v1

    .line 1329
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1334
    .end local v0    # "i":I
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    .line 1335
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1336
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectId()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 1337
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I

    move-result v1

    monitor-exit v2

    goto :goto_1

    .line 1363
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1335
    .restart local v0    # "i":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1342
    .end local v0    # "i":I
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1343
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1344
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectId()I

    move-result v1

    if-ne v1, p1, :cond_4

    .line 1345
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I

    move-result v1

    monitor-exit v2

    goto :goto_1

    .line 1343
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1349
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1350
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectId()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 1351
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I

    move-result v1

    monitor-exit v2

    goto/16 :goto_1

    .line 1349
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1357
    .end local v0    # "i":I
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1358
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectId()I

    move-result v1

    if-ne v1, p1, :cond_8

    .line 1359
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I

    move-result v1

    monitor-exit v2

    goto/16 :goto_1

    .line 1357
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1363
    .end local v0    # "i":I
    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1365
    const/4 v1, -0x1

    goto/16 :goto_1
.end method

.method public static instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;
    .locals 2
    .param p0, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    .line 185
    const-string v0, "Create ExternalFilterLoader"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalFilterLoader:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalFilterLoader:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    .line 191
    :cond_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 192
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalFilterLoader:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    monitor-exit v1

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isBeautyFilterLoaded()Z
    .locals 1

    .prologue
    .line 209
    sget-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyFilterLoaded:Z

    return v0
.end method

.method public static isEffectCategorySupported()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 197
    invoke-static {}, Lcom/samsung/android/feature/FloatingFeature;->getInstance()Lcom/samsung/android/feature/FloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VERSION_FILTER_PROVIDER"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/feature/FloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExternalEffect(I)Z
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 201
    const/16 v0, 0x1f40

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2328

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFilterLoaded()Z
    .locals 1

    .prologue
    .line 205
    sget-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterLoaded:Z

    return v0
.end method

.method public static isValidExternalId(I)Z
    .locals 4
    .param p0, "id"    # I

    .prologue
    const/4 v0, 0x1

    .line 213
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-boolean v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_1

    .line 215
    add-int/lit16 v2, p0, -0x1fa4

    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit16 v2, p0, -0x1fa4

    if-ltz v2, :cond_0

    .line 216
    monitor-exit v1

    .line 226
    :goto_0
    return v0

    .line 218
    :cond_0
    add-int/lit16 v2, p0, -0x2008

    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit16 v2, p0, -0x2008

    if-ltz v2, :cond_2

    .line 219
    monitor-exit v1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_1
    add-int/lit16 v2, p0, -0x1f40

    :try_start_1
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit16 v2, p0, -0x1f40

    if-ltz v2, :cond_2

    .line 223
    monitor-exit v1

    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static needToUpdateExternalId(II)Z
    .locals 5
    .param p0, "id"    # I
    .param p1, "uninstalledEffectId"    # I

    .prologue
    const/16 v4, 0x2328

    const/16 v3, 0x1fa4

    const/4 v0, 0x1

    const/16 v2, 0x2008

    .line 231
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_3

    .line 232
    if-lt p0, v3, :cond_1

    if-ge p0, v2, :cond_1

    .line 233
    if-lt p1, v3, :cond_2

    if-ge p1, v2, :cond_2

    if-lt p0, p1, :cond_2

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    if-lt p0, v2, :cond_2

    if-ge p0, v4, :cond_2

    .line 237
    if-lt p1, v2, :cond_2

    if-ge p1, v4, :cond_2

    if-ge p0, p1, :cond_0

    .line 246
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_3
    add-int/lit16 v1, p0, -0x1f40

    add-int/lit16 v2, p1, -0x1f40

    if-lt v1, v2, :cond_2

    add-int/lit16 v1, p0, -0x1f40

    if-ltz v1, :cond_2

    goto :goto_0
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 250
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalFilterLoader:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 259
    const-string v0, "ExternalFilterLoader"

    const-string v1, "clear ExternalFilterLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterLoaded:Z

    .line 268
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyFilterLoaded:Z

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mEffectCategory:I

    .line 270
    monitor-exit v1

    .line 271
    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getExternalEffectCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 276
    sget-boolean v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_1

    .line 277
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 278
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    monitor-exit v1

    .line 301
    :goto_0
    return v0

    .line 280
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 283
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    :cond_2
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 285
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 287
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 290
    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 291
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 293
    :cond_5
    monitor-exit v1

    goto :goto_0

    .line 298
    :cond_6
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 299
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 301
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getExternalEffectCount(I)I
    .locals 3
    .param p1, "category"    # I

    .prologue
    const/4 v0, 0x0

    .line 308
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-boolean v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_3

    .line 310
    if-nez p1, :cond_1

    .line 311
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 312
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    .line 328
    :goto_0
    return v0

    .line 314
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :cond_1
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 318
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 320
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 325
    :cond_3
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 326
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 328
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getExternalEffectResourcePath(I)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/DownFilters/Res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalEffects()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    sget-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v0, :cond_1

    .line 342
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mEffectCategory:I

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    monitor-exit v1

    .line 353
    :goto_0
    return-object v0

    .line 345
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    monitor-exit v1

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 347
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    monitor-exit v1

    goto :goto_0

    .line 350
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    monitor-exit v1

    goto :goto_0

    .line 353
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getExternalEffects(I)Ljava/util/ArrayList;
    .locals 2
    .param p1, "effectCategory"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    sget-boolean v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v0, :cond_1

    .line 361
    if-nez p1, :cond_0

    .line 362
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    monitor-exit v1

    .line 366
    :goto_0
    return-object v0

    .line 364
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    monitor-exit v1

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 366
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getExternalEffectsCategoryFromId(I)I
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v1, 0x0

    .line 415
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 417
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 418
    const/16 v3, 0x1fa4

    if-lt p1, v3, :cond_0

    if-ge p1, v4, :cond_0

    .line 419
    :try_start_1
    monitor-exit v2

    .line 429
    :goto_0
    return v1

    .line 420
    :cond_0
    if-lt p1, v4, :cond_1

    const/16 v3, 0x2328

    if-ge p1, v3, :cond_1

    .line 421
    const/4 v1, 0x1

    monitor-exit v2

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 423
    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 426
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, -0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getExternalEffectsId(I)I
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v2, -0x1

    .line 372
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 374
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 375
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_4

    .line 376
    const/16 v1, 0x1fa4

    if-lt p1, v1, :cond_1

    if-ge p1, v4, :cond_1

    .line 377
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 378
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :try_start_1
    monitor-exit v3

    .line 409
    :goto_0
    return v1

    .line 380
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 381
    :cond_1
    if-lt p1, v4, :cond_3

    const/16 v1, 0x2328

    if-ge p1, v1, :cond_3

    .line 382
    :try_start_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 383
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 385
    :cond_2
    :try_start_4
    monitor-exit v3

    move v1, v2

    goto :goto_0

    .line 387
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v2

    goto :goto_0

    .line 390
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 391
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 392
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 394
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v2

    goto :goto_0

    .line 396
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 397
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    .line 399
    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v1, v2

    goto/16 :goto_0

    .line 403
    :cond_9
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 404
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getId()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v1

    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    .line 406
    :cond_a
    monitor-exit v3

    move v1, v2

    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v1, v2

    goto/16 :goto_0
.end method

.method public getExternalEffectsName(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v2, 0x0

    .line 435
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 437
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 438
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_4

    .line 439
    const/16 v1, 0x1fa4

    if-lt p1, v1, :cond_1

    if-ge p1, v4, :cond_1

    .line 440
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    monitor-exit v3

    .line 472
    :goto_0
    return-object v1

    .line 443
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 444
    :cond_1
    if-lt p1, v4, :cond_3

    const/16 v1, 0x2328

    if-ge p1, v1, :cond_3

    .line 445
    :try_start_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 446
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 448
    :cond_2
    :try_start_4
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    .line 450
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 453
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 454
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 455
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 457
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 459
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 460
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    .line 462
    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v2

    goto/16 :goto_0

    .line 466
    :cond_9
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 467
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    .line 469
    :cond_a
    monitor-exit v3

    move-object v1, v2

    goto/16 :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public getExternalEffectsTitle(I)Ljava/lang/String;
    .locals 6
    .param p1, "id"    # I

    .prologue
    const/16 v5, 0x2008

    const/4 v3, 0x0

    .line 478
    sget-object v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 480
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 481
    sget-boolean v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_6

    .line 482
    const/16 v2, 0x1fa4

    if-lt p1, v2, :cond_2

    if-ge p1, v5, :cond_2

    .line 483
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1fa4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 484
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1fa4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 485
    .local v1, "title":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 486
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .end local v1    # "title":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 487
    .restart local v1    # "title":Ljava/lang/String;
    :cond_0
    :try_start_2
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1fa4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .end local v1    # "title":Ljava/lang/String;
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 489
    :cond_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v3

    goto :goto_0

    .line 490
    :cond_2
    if-lt p1, v5, :cond_5

    const/16 v2, 0x2328

    if-ge p1, v2, :cond_5

    .line 491
    :try_start_5
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x2008

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 492
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x2008

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 493
    .restart local v1    # "title":Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 494
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 495
    :cond_3
    :try_start_7
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x2008

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .end local v1    # "title":Ljava/lang/String;
    :try_start_8
    monitor-exit v4

    goto :goto_0

    .line 497
    :cond_4
    monitor-exit v4

    move-object v1, v3

    goto :goto_0

    .line 499
    :cond_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v3

    goto :goto_0

    .line 502
    :cond_6
    :try_start_9
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 503
    :cond_7
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 504
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 505
    .restart local v1    # "title":Ljava/lang/String;
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_8

    .line 506
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 507
    :cond_8
    :try_start_b
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v1

    .end local v1    # "title":Ljava/lang/String;
    :try_start_c
    monitor-exit v4

    goto/16 :goto_0

    .line 509
    :cond_9
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v3

    goto/16 :goto_0

    .line 511
    :cond_a
    :try_start_d
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 512
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 513
    .restart local v1    # "title":Ljava/lang/String;
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v2

    if-nez v2, :cond_b

    .line 514
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 515
    :cond_b
    :try_start_f
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v1

    .end local v1    # "title":Ljava/lang/String;
    :try_start_10
    monitor-exit v4

    goto/16 :goto_0

    .line 517
    :cond_c
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v1, v3

    goto/16 :goto_0

    .line 521
    :cond_d
    :try_start_11
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 522
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 523
    .restart local v1    # "title":Ljava/lang/String;
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    if-nez v2, :cond_e

    .line 524
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 525
    :cond_e
    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectName()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v1

    .end local v1    # "title":Ljava/lang/String;
    :try_start_14
    monitor-exit v4

    goto/16 :goto_0

    .line 527
    :cond_f
    monitor-exit v4

    move-object v1, v3

    goto/16 :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object v1, v3

    goto/16 :goto_0
.end method

.method public getExternalFilterCategory(I)I
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v2, 0x2

    .line 536
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 538
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 539
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_4

    .line 540
    const/16 v1, 0x1fa4

    if-lt p1, v1, :cond_1

    if-ge p1, v4, :cond_1

    .line 541
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getCategory()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :try_start_1
    monitor-exit v3

    .line 569
    :goto_0
    return v1

    .line 544
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 545
    :cond_1
    if-lt p1, v4, :cond_3

    const/16 v1, 0x2328

    if-ge p1, v1, :cond_3

    .line 546
    :try_start_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getCategory()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 549
    :cond_2
    :try_start_4
    monitor-exit v3

    move v1, v2

    goto :goto_0

    .line 551
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v2

    goto :goto_0

    .line 554
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 555
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 556
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getCategory()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 558
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v2

    goto :goto_0

    .line 560
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getCategory()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    .line 563
    :cond_8
    monitor-exit v3

    move v1, v2

    goto/16 :goto_0

    .line 567
    :cond_9
    monitor-exit v3

    move v1, v2

    goto/16 :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v1, v2

    goto/16 :goto_0
.end method

.method public getExternalFilterFilterName(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v2, 0x0

    .line 575
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 577
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 578
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_4

    .line 579
    const/16 v1, 0x1fa4

    if-lt p1, v1, :cond_1

    if-ge p1, v4, :cond_1

    .line 580
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 581
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    monitor-exit v3

    .line 612
    :goto_0
    return-object v1

    .line 583
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 584
    :cond_1
    if-lt p1, v4, :cond_3

    const/16 v1, 0x2328

    if-ge p1, v1, :cond_3

    .line 585
    :try_start_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 586
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 588
    :cond_2
    :try_start_4
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    .line 590
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 593
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 594
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 595
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 597
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 599
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 600
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    .line 602
    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v2

    goto/16 :goto_0

    .line 606
    :cond_9
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 607
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    .line 609
    :cond_a
    monitor-exit v3

    move-object v1, v2

    goto/16 :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public getExternalFilterForSet(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    .prologue
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFullName(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    .local v0, "fullName":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, "packageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 625
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getExternalFilterFullName(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v2, 0x0

    .line 629
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 631
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 632
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_4

    .line 633
    const/16 v1, 0x1fa4

    if-lt p1, v1, :cond_1

    if-ge p1, v4, :cond_1

    .line 634
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 635
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    monitor-exit v3

    .line 666
    :goto_0
    return-object v1

    .line 637
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 638
    :cond_1
    if-lt p1, v4, :cond_3

    const/16 v1, 0x2328

    if-ge p1, v1, :cond_3

    .line 639
    :try_start_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 640
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 642
    :cond_2
    :try_start_4
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    .line 644
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 647
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 648
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 649
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 651
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 653
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 654
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    .line 656
    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v2

    goto/16 :goto_0

    .line 660
    :cond_9
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 661
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    .line 663
    :cond_a
    monitor-exit v3

    move-object v1, v2

    goto/16 :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public getExternalFilterName(I)Ljava/lang/String;
    .locals 6
    .param p1, "id"    # I

    .prologue
    const/16 v5, 0x2008

    const/4 v3, 0x0

    .line 672
    sget-object v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 674
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 675
    sget-boolean v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_4

    .line 676
    const/16 v2, 0x1fa4

    if-lt p1, v2, :cond_1

    if-ge p1, v5, :cond_1

    .line 677
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1fa4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 678
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1fa4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;

    move-result-object v1

    .line 679
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    monitor-exit v4

    .line 714
    .end local v1    # "name":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 681
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 682
    :cond_1
    if-lt p1, v5, :cond_3

    const/16 v2, 0x2328

    if-ge p1, v2, :cond_3

    .line 683
    :try_start_2
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x2008

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 684
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x2008

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;

    move-result-object v1

    .line 685
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 716
    .end local v1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 687
    :cond_2
    :try_start_4
    monitor-exit v4

    move-object v2, v3

    goto :goto_0

    .line 689
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 692
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 693
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 694
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;

    move-result-object v1

    .line 695
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    :try_start_6
    monitor-exit v4

    goto/16 :goto_0

    .line 697
    .end local v1    # "name":Ljava/lang/String;
    :cond_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v3

    goto/16 :goto_0

    .line 699
    :cond_7
    :try_start_7
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 700
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;

    move-result-object v1

    .line 701
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    :try_start_8
    monitor-exit v4

    goto/16 :goto_0

    .line 703
    .end local v1    # "name":Ljava/lang/String;
    :cond_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v2, v3

    goto/16 :goto_0

    .line 707
    :cond_9
    :try_start_9
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 708
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v5, p1, -0x1f40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFiterName()Ljava/lang/String;

    move-result-object v1

    .line 709
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    :try_start_a
    monitor-exit v4

    goto/16 :goto_0

    .line 711
    .end local v1    # "name":Ljava/lang/String;
    :cond_a
    monitor-exit v4

    move-object v2, v3

    goto/16 :goto_0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public getExternalFilterPackageName(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v2, 0x0

    .line 720
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 722
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 723
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_4

    .line 724
    const/16 v1, 0x1fa4

    if-lt p1, v1, :cond_1

    if-ge p1, v4, :cond_1

    .line 725
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 726
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    monitor-exit v3

    .line 757
    :goto_0
    return-object v1

    .line 728
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 729
    :cond_1
    if-lt p1, v4, :cond_3

    const/16 v1, 0x2328

    if-ge p1, v1, :cond_3

    .line 730
    :try_start_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 731
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 759
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 733
    :cond_2
    :try_start_4
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    .line 735
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 738
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 739
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 740
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getPackageName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 742
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 744
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 745
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getPackageName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    .line 747
    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v2

    goto/16 :goto_0

    .line 751
    :cond_9
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 752
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getPackageName()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    .line 754
    :cond_a
    monitor-exit v3

    move-object v1, v2

    goto/16 :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public getExternalFilterType(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0x2008

    const/4 v2, 0x0

    .line 763
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 765
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 766
    sget-boolean v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v1, :cond_4

    .line 767
    const/16 v1, 0x1fa4

    if-lt p1, v1, :cond_1

    if-ge p1, v4, :cond_1

    .line 768
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1fa4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFilterType()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    monitor-exit v3

    .line 800
    :goto_0
    return-object v1

    .line 771
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 772
    :cond_1
    if-lt p1, v4, :cond_3

    const/16 v1, 0x2328

    if-ge p1, v1, :cond_3

    .line 773
    :try_start_2
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x2008

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFilterType()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 776
    :cond_2
    :try_start_4
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    .line 778
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 781
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 782
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 783
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFilterType()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :try_start_6
    monitor-exit v3

    goto :goto_0

    .line 785
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 787
    :cond_7
    :try_start_7
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 788
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFilterType()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    :try_start_8
    monitor-exit v3

    goto/16 :goto_0

    .line 790
    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v2

    goto/16 :goto_0

    .line 794
    :cond_9
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 795
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v4, p1, -0x1f40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getFilterType()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    .line 797
    :cond_a
    monitor-exit v3

    move-object v1, v2

    goto/16 :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    .local v0, "ex":Ljava/lang/Exception;
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public getExternalFilterVendorName(I)Ljava/lang/String;
    .locals 4
    .param p1, "id"    # I

    .prologue
    const/16 v3, 0x2008

    const/4 v0, 0x0

    .line 806
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 807
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 808
    sget-boolean v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_4

    .line 809
    const/16 v2, 0x1fa4

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 810
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v3, p1, -0x1fa4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 811
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1fa4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVendorName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 839
    :goto_0
    return-object v0

    .line 813
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 814
    :cond_1
    if-lt p1, v3, :cond_3

    const/16 v2, 0x2328

    if-ge p1, v2, :cond_3

    .line 815
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v3, p1, -0x2008

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 816
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x2008

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVendorName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 818
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 820
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 823
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 824
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v3, p1, -0x1f40

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 825
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVendorName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 827
    :cond_6
    monitor-exit v1

    goto :goto_0

    .line 829
    :cond_7
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v3, p1, -0x1f40

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 830
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVendorName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    .line 832
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    .line 836
    :cond_9
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v3, p1, -0x1f40

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 837
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVendorName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    .line 839
    :cond_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public getExternalFilterVersion(I)I
    .locals 4
    .param p1, "id"    # I

    .prologue
    const/16 v3, 0x2008

    const/4 v0, -0x1

    .line 845
    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 846
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 847
    sget-boolean v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v2, :cond_4

    .line 848
    const/16 v2, 0x1fa4

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 849
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVersion()I

    move-result v0

    monitor-exit v1

    .line 878
    :goto_0
    return v0

    .line 852
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 853
    :cond_1
    if-lt p1, v3, :cond_3

    const/16 v2, 0x2328

    if-ge p1, v2, :cond_3

    .line 854
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 855
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVersion()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 857
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 859
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 862
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 863
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 864
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVersion()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 866
    :cond_6
    monitor-exit v1

    goto :goto_0

    .line 868
    :cond_7
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 869
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVersion()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 871
    :cond_8
    monitor-exit v1

    goto :goto_0

    .line 875
    :cond_9
    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 876
    sget-object v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    add-int/lit16 v2, p1, -0x1f40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getVersion()I

    move-result v0

    monitor-exit v1

    goto/16 :goto_0

    .line 878
    :cond_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public isPackageRemoved()Z
    .locals 7

    .prologue
    .line 884
    iget-object v5, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 885
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 886
    add-int/lit16 v5, v2, 0x1f40

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPackageName(I)Ljava/lang/String;

    move-result-object v3

    .line 887
    .local v3, "packageName":Ljava/lang/String;
    add-int/lit16 v5, v2, 0x1f40

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterName(I)Ljava/lang/String;

    move-result-object v1

    .line 888
    .local v1, "filterName":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isPreloadPackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 885
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 893
    :cond_1
    const/16 v5, 0x80

    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 894
    :catch_0
    move-exception v0

    .line 895
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "ExternalFilterLoader"

    const-string v6, "Some ExternalFilter package has been removed"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iget-object v5, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetCameraEffect()V

    .line 897
    const/4 v5, 0x1

    .line 900
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v1    # "filterName":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_2
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public isPreloadPackage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "filterName"    # Ljava/lang/String;

    .prologue
    .line 905
    const-string v0, "com.sec.android.filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    .line 916
    :goto_0
    return v0

    .line 907
    :cond_0
    const-string v0, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.linecorp.aillis.filter.libdelicious.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.linecorp.b612.filter.libriddle.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.pinguo.camera360filter.libgold.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.pinguo.camera360filter.libsweet.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.thundersoft.ucamera.filter.libnostalgia.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.thundersoft.ucamera.filter.librose.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.candycamera.android.filter.libmonogram.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.candycamera.android.filter.libeveryday.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.linecorp.aillis.filter.libsunrise.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.thundersoft.ucamera.filter.libmaple.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.pinguo.camera360filter.libmemory.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.candycamera.android.filter.libcookiencream.so"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 916
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "filterName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 921
    if-nez p1, :cond_0

    .line 936
    :goto_0
    return v2

    .line 925
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isPreloadPackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v2, v3

    .line 926
    goto :goto_0

    .line 929
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 931
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v4, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 936
    goto :goto_0

    .line 932
    :catch_0
    move-exception v0

    .line 933
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "ExternalFilterLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExternalFilter package ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") has been removed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public loadExternalFilters()Z
    .locals 56

    .prologue
    .line 940
    const-string v3, "ExternalFilterLoader"

    const-string v4, "load ExternalFilterLoader"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isExternalEffectSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 942
    const/4 v3, 0x0

    .line 1104
    :goto_0
    return v3

    .line 945
    :cond_0
    sget-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_2

    .line 946
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 947
    const/4 v3, 0x1

    goto :goto_0

    .line 949
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 952
    :cond_2
    const/16 v44, 0x0

    .line 954
    .local v44, "cursor":Landroid/database/Cursor;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 955
    sget-object v5, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION_WITH_CATEGORY:[Ljava/lang/String;

    .line 959
    .local v5, "projection":[Ljava/lang/String;
    :goto_1
    sget-object v55, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v55

    .line 960
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 962
    :try_start_1
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 963
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 964
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "filter_order"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v44

    .line 970
    :goto_2
    const/16 v46, 0x0

    .line 971
    .local v46, "filterCount":I
    const/16 v38, 0x0

    .line 972
    .local v38, "backFilterCount":I
    const/16 v41, 0x0

    .line 973
    .local v41, "basicFilterCount":I
    const/16 v47, 0x0

    .line 974
    .local v47, "frontFilterCount":I
    const/16 v42, 0x0

    .line 975
    .local v42, "beautyFilterCount":I
    if-eqz v44, :cond_12

    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_12

    .line 976
    :cond_4
    :goto_3
    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 977
    const/4 v3, 0x0

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 979
    .local v7, "id":I
    const/4 v3, 0x1

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 980
    .local v10, "effectName":Ljava/lang/String;
    if-eqz v10, :cond_4

    const-string v3, "Unnamed filter"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 983
    const/4 v3, 0x2

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 984
    .local v11, "filterName":Ljava/lang/String;
    if-eqz v11, :cond_4

    const-string v3, "Unnamed filter"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 987
    const/4 v3, 0x3

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 989
    .local v12, "version":I
    const/4 v3, 0x4

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 990
    .local v9, "vendor":Ljava/lang/String;
    if-eqz v9, :cond_4

    const-string v3, "Unknown vendor"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 993
    const/4 v3, 0x5

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 994
    .local v20, "filter_type":Ljava/lang/String;
    if-eqz v20, :cond_4

    const-string v3, "Unknown FilterType"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 997
    const/16 v3, 0xc

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 998
    .local v19, "packageName":Ljava/lang/String;
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isValidPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1002
    const/16 v3, 0xd

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 1003
    .local v43, "country":Ljava/lang/String;
    if-eqz v43, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1006
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isPreloadPackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v54

    .line 1007
    .local v54, "ver":I
    const/4 v3, 0x1

    move/from16 v0, v54

    if-ne v0, v3, :cond_d

    .line 1008
    const-string v53, "com.sec.android.filter"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1016
    .local v53, "resPkgName":Ljava/lang/String;
    :goto_4
    const/16 v3, 0xe

    :try_start_2
    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 1017
    .local v52, "resName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    move-object/from16 v0, v53

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v37

    .line 1018
    .local v37, "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v0, v37

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v3, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1019
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v50

    .line 1020
    .local v50, "res":Landroid/content/res/Resources;
    const-string v3, "string"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v51

    .line 1021
    .local v51, "resId":I
    invoke-virtual/range {v50 .. v51}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1022
    .local v13, "title":Ljava/lang/String;
    const/4 v3, 0x1

    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mNeedUpdateLocale:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    .end local v37    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v50    # "res":Landroid/content/res/Resources;
    .end local v51    # "resId":I
    .end local v52    # "resName":Ljava/lang/String;
    .end local v53    # "resPkgName":Ljava/lang/String;
    .end local v54    # "ver":I
    :goto_5
    if-eqz v13, :cond_4

    :try_start_3
    const-string v3, "Unknown title"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1034
    const/4 v3, 0x7

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1035
    .local v14, "posx":I
    const/16 v3, 0x8

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1036
    .local v15, "posy":I
    const/16 v3, 0x9

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 1037
    .local v16, "width":I
    const/16 v3, 0xa

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1038
    .local v17, "height":I
    const/16 v21, 0x0

    .line 1039
    .local v21, "category":I
    const/16 v49, 0x0

    .line 1040
    .local v49, "front_order":I
    const/16 v40, 0x0

    .line 1041
    .local v40, "back_order":I
    const/16 v48, 0x0

    .line 1042
    .local v48, "front_deleted":I
    const/16 v39, 0x0

    .line 1043
    .local v39, "back_deleted":I
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1044
    const/16 v3, 0xf

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1045
    const/16 v3, 0x12

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 1046
    const/16 v3, 0x11

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1047
    const/16 v3, 0x13

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 1048
    const/16 v3, 0x10

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1051
    :cond_5
    const/16 v3, 0xb

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1052
    .local v18, "handler":Ljava/lang/String;
    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1055
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1056
    const-string v3, "ExternalFilterLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], effectName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filterName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], version["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], vendor["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filter_type["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], title["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posx["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posy["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], width["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], height["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], handler["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], packageName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], category["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], front_order["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], back_order["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], front_deleted["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v48

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], back_deleted["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    new-instance v6, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v46

    add-int/lit16 v8, v0, 0x1f40

    invoke-direct/range {v6 .. v21}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    if-eqz v21, :cond_6

    const/4 v3, 0x2

    move/from16 v0, v21

    if-ne v0, v3, :cond_7

    .line 1065
    :cond_6
    if-nez v39, :cond_7

    .line 1066
    new-instance v6, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v38

    add-int/lit16 v8, v0, 0x1f40

    invoke-direct/range {v6 .. v21}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1068
    .local v6, "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBackExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    add-int/lit8 v38, v38, 0x1

    .line 1072
    .end local v6    # "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    :cond_7
    const/4 v3, 0x1

    move/from16 v0, v21

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    move/from16 v0, v21

    if-ne v0, v3, :cond_9

    .line 1073
    :cond_8
    if-nez v48, :cond_9

    .line 1074
    new-instance v6, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v47

    add-int/lit16 v8, v0, 0x1f40

    invoke-direct/range {v6 .. v21}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1076
    .restart local v6    # "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFrontExternalEffects:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1077
    add-int/lit8 v47, v47, 0x1

    .line 1089
    .end local v6    # "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    :cond_9
    :goto_6
    add-int/lit8 v46, v46, 0x1

    .line 1090
    goto/16 :goto_3

    .line 957
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v7    # "id":I
    .end local v9    # "vendor":Ljava/lang/String;
    .end local v10    # "effectName":Ljava/lang/String;
    .end local v11    # "filterName":Ljava/lang/String;
    .end local v12    # "version":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "posx":I
    .end local v15    # "posy":I
    .end local v16    # "width":I
    .end local v17    # "height":I
    .end local v18    # "handler":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    .end local v20    # "filter_type":Ljava/lang/String;
    .end local v21    # "category":I
    .end local v38    # "backFilterCount":I
    .end local v39    # "back_deleted":I
    .end local v40    # "back_order":I
    .end local v41    # "basicFilterCount":I
    .end local v42    # "beautyFilterCount":I
    .end local v43    # "country":Ljava/lang/String;
    .end local v46    # "filterCount":I
    .end local v47    # "frontFilterCount":I
    .end local v48    # "front_deleted":I
    .end local v49    # "front_order":I
    :cond_a
    sget-object v5, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION:[Ljava/lang/String;

    .restart local v5    # "projection":[Ljava/lang/String;
    goto/16 :goto_1

    .line 966
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "front_filter_order"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v44

    goto/16 :goto_2

    .line 968
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v44

    goto/16 :goto_2

    .line 1009
    .restart local v7    # "id":I
    .restart local v9    # "vendor":Ljava/lang/String;
    .restart local v10    # "effectName":Ljava/lang/String;
    .restart local v11    # "filterName":Ljava/lang/String;
    .restart local v12    # "version":I
    .restart local v19    # "packageName":Ljava/lang/String;
    .restart local v20    # "filter_type":Ljava/lang/String;
    .restart local v38    # "backFilterCount":I
    .restart local v41    # "basicFilterCount":I
    .restart local v42    # "beautyFilterCount":I
    .restart local v43    # "country":Ljava/lang/String;
    .restart local v46    # "filterCount":I
    .restart local v47    # "frontFilterCount":I
    .restart local v54    # "ver":I
    :cond_d
    const/4 v3, 0x2

    move/from16 v0, v54

    if-ne v0, v3, :cond_e

    .line 1010
    const-string v53, "com.samsung.android.provider.filterprovider"

    .restart local v53    # "resPkgName":Ljava/lang/String;
    goto/16 :goto_4

    .line 1012
    .end local v53    # "resPkgName":Ljava/lang/String;
    :cond_e
    move-object/from16 v53, v19

    .restart local v53    # "resPkgName":Ljava/lang/String;
    goto/16 :goto_4

    .line 1023
    :catch_0
    move-exception v45

    .line 1024
    .local v45, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v3, 0x6

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "title":Ljava/lang/String;
    goto/16 :goto_5

    .line 1027
    .end local v13    # "title":Ljava/lang/String;
    .end local v45    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v53    # "resPkgName":Ljava/lang/String;
    .end local v54    # "ver":I
    :cond_f
    const/4 v3, 0x6

    move-object/from16 v0, v44

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "title":Ljava/lang/String;
    goto/16 :goto_5

    .line 1081
    .restart local v14    # "posx":I
    .restart local v15    # "posy":I
    .restart local v16    # "width":I
    .restart local v17    # "height":I
    .restart local v18    # "handler":Ljava/lang/String;
    .restart local v21    # "category":I
    .restart local v39    # "back_deleted":I
    .restart local v40    # "back_order":I
    .restart local v48    # "front_deleted":I
    .restart local v49    # "front_order":I
    :cond_10
    const-string v3, "ExternalFilterLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], effectName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filterName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], version["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], vendor["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filter_type["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], title["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posx["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posy["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], width["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], height["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], handler["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], packageName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    new-instance v22, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v46

    add-int/lit16 v0, v0, 0x1f40

    move/from16 v24, v0

    move/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move/from16 v32, v16

    move/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    invoke-direct/range {v22 .. v36}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1099
    .end local v7    # "id":I
    .end local v9    # "vendor":Ljava/lang/String;
    .end local v10    # "effectName":Ljava/lang/String;
    .end local v11    # "filterName":Ljava/lang/String;
    .end local v12    # "version":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "posx":I
    .end local v15    # "posy":I
    .end local v16    # "width":I
    .end local v17    # "height":I
    .end local v18    # "handler":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    .end local v20    # "filter_type":Ljava/lang/String;
    .end local v21    # "category":I
    .end local v38    # "backFilterCount":I
    .end local v39    # "back_deleted":I
    .end local v40    # "back_order":I
    .end local v41    # "basicFilterCount":I
    .end local v42    # "beautyFilterCount":I
    .end local v43    # "country":Ljava/lang/String;
    .end local v46    # "filterCount":I
    .end local v47    # "frontFilterCount":I
    .end local v48    # "front_deleted":I
    .end local v49    # "front_order":I
    :catchall_0
    move-exception v3

    if-eqz v44, :cond_11

    .line 1100
    :try_start_5
    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v3

    .line 1103
    :catchall_1
    move-exception v3

    monitor-exit v55
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3

    .line 1093
    .restart local v38    # "backFilterCount":I
    .restart local v41    # "basicFilterCount":I
    .restart local v42    # "beautyFilterCount":I
    .restart local v46    # "filterCount":I
    .restart local v47    # "frontFilterCount":I
    :cond_12
    :try_start_6
    sget-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mNeedUpdateLocale:Z

    if-eqz v3, :cond_13

    .line 1094
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.samsung.filterprovider.LOCALE_CHANGE"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1095
    const/4 v3, 0x0

    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mNeedUpdateLocale:Z

    .line 1097
    :cond_13
    const/4 v3, 0x1

    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterLoaded:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1099
    if-eqz v44, :cond_14

    .line 1100
    :try_start_7
    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->close()V

    .line 1103
    :cond_14
    monitor-exit v55
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1104
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public loadExternalFilters(I)Z
    .locals 54
    .param p1, "effectCategory"    # I

    .prologue
    .line 1108
    const-string v3, "ExternalFilterLoader"

    const-string v4, "load ExternalFilterLoader"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isExternalEffectSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1110
    const/4 v3, 0x0

    .line 1272
    :goto_0
    return v3

    .line 1112
    :cond_0
    const/16 v43, 0x0

    .line 1114
    .local v43, "cursor":Landroid/database/Cursor;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1115
    sget-object v5, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION_WITH_CATEGORY:[Ljava/lang/String;

    .line 1119
    .local v5, "projection":[Ljava/lang/String;
    :goto_1
    sget-object v53, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v53

    .line 1120
    if-nez p1, :cond_8

    .line 1121
    :try_start_0
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1127
    if-nez p1, :cond_9

    .line 1128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "filter_order"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v43

    .line 1132
    :cond_1
    :goto_3
    const/16 v45, 0x0

    .line 1133
    .local v45, "filterCount":I
    const/16 v40, 0x0

    .line 1134
    .local v40, "basicFilterCount":I
    const/16 v41, 0x0

    .line 1135
    .local v41, "beautyFilterCount":I
    if-eqz v43, :cond_f

    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_f

    .line 1136
    :cond_2
    :goto_4
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1137
    const/4 v3, 0x0

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1139
    .local v7, "id":I
    const/4 v3, 0x1

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1140
    .local v10, "effectName":Ljava/lang/String;
    if-eqz v10, :cond_2

    const-string v3, "Unnamed filter"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1143
    const/4 v3, 0x2

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1144
    .local v11, "filterName":Ljava/lang/String;
    if-eqz v11, :cond_2

    const-string v3, "Unnamed filter"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1147
    const/4 v3, 0x3

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1149
    .local v12, "version":I
    const/4 v3, 0x4

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1150
    .local v9, "vendor":Ljava/lang/String;
    if-eqz v9, :cond_2

    const-string v3, "Unknown vendor"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1153
    const/4 v3, 0x5

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 1154
    .local v20, "filter_type":Ljava/lang/String;
    if-eqz v20, :cond_2

    const-string v3, "Unknown FilterType"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1157
    const/16 v3, 0xc

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1158
    .local v19, "packageName":Ljava/lang/String;
    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isValidPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1162
    const/16 v3, 0xd

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 1163
    .local v42, "country":Ljava/lang/String;
    if-eqz v42, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1166
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isPreloadPackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v52

    .line 1167
    .local v52, "ver":I
    const/4 v3, 0x1

    move/from16 v0, v52

    if-ne v0, v3, :cond_a

    .line 1168
    const-string v51, "com.sec.android.filter"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1176
    .local v51, "resPkgName":Ljava/lang/String;
    :goto_5
    const/16 v3, 0xe

    :try_start_2
    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 1177
    .local v50, "resName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    move-object/from16 v0, v51

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v37

    .line 1178
    .local v37, "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v0, v37

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v3, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v48

    .line 1180
    .local v48, "res":Landroid/content/res/Resources;
    const-string v3, "string"

    move-object/from16 v0, v48

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v49

    .line 1181
    .local v49, "resId":I
    invoke-virtual/range {v48 .. v49}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1182
    .local v13, "title":Ljava/lang/String;
    const/4 v3, 0x1

    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mNeedUpdateLocale:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1190
    .end local v37    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v48    # "res":Landroid/content/res/Resources;
    .end local v49    # "resId":I
    .end local v50    # "resName":Ljava/lang/String;
    .end local v51    # "resPkgName":Ljava/lang/String;
    .end local v52    # "ver":I
    :goto_6
    if-eqz v13, :cond_2

    :try_start_3
    const-string v3, "Unknown title"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1194
    const/4 v3, 0x7

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1195
    .local v14, "posx":I
    const/16 v3, 0x8

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1196
    .local v15, "posy":I
    const/16 v3, 0x9

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 1197
    .local v16, "width":I
    const/16 v3, 0xa

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1198
    .local v17, "height":I
    const/16 v21, 0x0

    .line 1199
    .local v21, "category":I
    const/16 v47, 0x0

    .line 1200
    .local v47, "front_order":I
    const/16 v39, 0x0

    .line 1201
    .local v39, "back_order":I
    const/16 v46, 0x0

    .line 1202
    .local v46, "front_deleted":I
    const/16 v38, 0x0

    .line 1203
    .local v38, "back_deleted":I
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1204
    const/16 v3, 0xf

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1205
    const/16 v3, 0x12

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 1206
    const/16 v3, 0x11

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 1207
    const/16 v3, 0x13

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 1208
    const/16 v3, 0x10

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 1211
    :cond_3
    const/16 v3, 0xb

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1212
    .local v18, "handler":Ljava/lang/String;
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1215
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1216
    const-string v3, "ExternalFilterLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], effectName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filterName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], version["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], vendor["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filter_type["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], title["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posx["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posy["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], width["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], height["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], handler["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], packageName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], category["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], front_order["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], back_order["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], front_deleted["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v46

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], back_deleted["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    new-instance v6, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v45

    add-int/lit16 v8, v0, 0x1f40

    invoke-direct/range {v6 .. v21}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    if-eqz v21, :cond_4

    const/4 v3, 0x2

    move/from16 v0, v21

    if-ne v0, v3, :cond_5

    .line 1225
    :cond_4
    if-nez v38, :cond_5

    .line 1226
    if-nez p1, :cond_5

    .line 1227
    new-instance v6, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v40

    add-int/lit16 v8, v0, 0x1fa4

    invoke-direct/range {v6 .. v21}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1229
    .local v6, "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    add-int/lit8 v40, v40, 0x1

    .line 1234
    .end local v6    # "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    :cond_5
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_6

    .line 1235
    if-nez v46, :cond_6

    .line 1236
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    .line 1237
    new-instance v6, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v41

    add-int/lit16 v8, v0, 0x2008

    invoke-direct/range {v6 .. v21}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1239
    .restart local v6    # "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1240
    add-int/lit8 v41, v41, 0x1

    .line 1253
    .end local v6    # "mExtEffectItem":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    :cond_6
    :goto_7
    add-int/lit8 v45, v45, 0x1

    .line 1254
    goto/16 :goto_4

    .line 1117
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v7    # "id":I
    .end local v9    # "vendor":Ljava/lang/String;
    .end local v10    # "effectName":Ljava/lang/String;
    .end local v11    # "filterName":Ljava/lang/String;
    .end local v12    # "version":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "posx":I
    .end local v15    # "posy":I
    .end local v16    # "width":I
    .end local v17    # "height":I
    .end local v18    # "handler":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    .end local v20    # "filter_type":Ljava/lang/String;
    .end local v21    # "category":I
    .end local v38    # "back_deleted":I
    .end local v39    # "back_order":I
    .end local v40    # "basicFilterCount":I
    .end local v41    # "beautyFilterCount":I
    .end local v42    # "country":Ljava/lang/String;
    .end local v45    # "filterCount":I
    .end local v46    # "front_deleted":I
    .end local v47    # "front_order":I
    :cond_7
    sget-object v5, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION:[Ljava/lang/String;

    .restart local v5    # "projection":[Ljava/lang/String;
    goto/16 :goto_1

    .line 1123
    :cond_8
    :try_start_4
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    .line 1271
    :catchall_0
    move-exception v3

    monitor-exit v53
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 1130
    :cond_9
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "front_filter_order"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v43

    goto/16 :goto_3

    .line 1169
    .restart local v7    # "id":I
    .restart local v9    # "vendor":Ljava/lang/String;
    .restart local v10    # "effectName":Ljava/lang/String;
    .restart local v11    # "filterName":Ljava/lang/String;
    .restart local v12    # "version":I
    .restart local v19    # "packageName":Ljava/lang/String;
    .restart local v20    # "filter_type":Ljava/lang/String;
    .restart local v40    # "basicFilterCount":I
    .restart local v41    # "beautyFilterCount":I
    .restart local v42    # "country":Ljava/lang/String;
    .restart local v45    # "filterCount":I
    .restart local v52    # "ver":I
    :cond_a
    const/4 v3, 0x2

    move/from16 v0, v52

    if-ne v0, v3, :cond_b

    .line 1170
    const-string v51, "com.samsung.android.provider.filterprovider"

    .restart local v51    # "resPkgName":Ljava/lang/String;
    goto/16 :goto_5

    .line 1172
    .end local v51    # "resPkgName":Ljava/lang/String;
    :cond_b
    move-object/from16 v51, v19

    .restart local v51    # "resPkgName":Ljava/lang/String;
    goto/16 :goto_5

    .line 1183
    :catch_0
    move-exception v44

    .line 1184
    .local v44, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v3, 0x6

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "title":Ljava/lang/String;
    goto/16 :goto_6

    .line 1187
    .end local v13    # "title":Ljava/lang/String;
    .end local v44    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v51    # "resPkgName":Ljava/lang/String;
    .end local v52    # "ver":I
    :cond_c
    const/4 v3, 0x6

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "title":Ljava/lang/String;
    goto/16 :goto_6

    .line 1245
    .restart local v14    # "posx":I
    .restart local v15    # "posy":I
    .restart local v16    # "width":I
    .restart local v17    # "height":I
    .restart local v18    # "handler":Ljava/lang/String;
    .restart local v21    # "category":I
    .restart local v38    # "back_deleted":I
    .restart local v39    # "back_order":I
    .restart local v46    # "front_deleted":I
    .restart local v47    # "front_order":I
    :cond_d
    const-string v3, "ExternalFilterLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], effectName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filterName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], version["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], vendor["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], filter_type["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], title["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posx["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], posy["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], width["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], height["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], handler["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "], packageName["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    sget-object v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;

    new-instance v22, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    move/from16 v0, v45

    add-int/lit16 v0, v0, 0x1f40

    move/from16 v24, v0

    move/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move/from16 v32, v16

    move/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    invoke-direct/range {v22 .. v36}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_7

    .line 1267
    .end local v7    # "id":I
    .end local v9    # "vendor":Ljava/lang/String;
    .end local v10    # "effectName":Ljava/lang/String;
    .end local v11    # "filterName":Ljava/lang/String;
    .end local v12    # "version":I
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "posx":I
    .end local v15    # "posy":I
    .end local v16    # "width":I
    .end local v17    # "height":I
    .end local v18    # "handler":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    .end local v20    # "filter_type":Ljava/lang/String;
    .end local v21    # "category":I
    .end local v38    # "back_deleted":I
    .end local v39    # "back_order":I
    .end local v40    # "basicFilterCount":I
    .end local v41    # "beautyFilterCount":I
    .end local v42    # "country":Ljava/lang/String;
    .end local v45    # "filterCount":I
    .end local v46    # "front_deleted":I
    .end local v47    # "front_order":I
    :catchall_1
    move-exception v3

    if-eqz v43, :cond_e

    .line 1268
    :try_start_6
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1257
    .restart local v40    # "basicFilterCount":I
    .restart local v41    # "beautyFilterCount":I
    .restart local v45    # "filterCount":I
    :cond_f
    :try_start_7
    sget-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mNeedUpdateLocale:Z

    if-eqz v3, :cond_10

    .line 1258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.samsung.filterprovider.LOCALE_CHANGE"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1259
    const/4 v3, 0x0

    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mNeedUpdateLocale:Z

    .line 1261
    :cond_10
    sget-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_11

    sget-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v3, :cond_13

    if-nez p1, :cond_13

    .line 1262
    :cond_11
    const/4 v3, 0x1

    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterLoaded:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1267
    :goto_8
    if-eqz v43, :cond_12

    .line 1268
    :try_start_8
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    .line 1271
    :cond_12
    monitor-exit v53
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1272
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1264
    :cond_13
    const/4 v3, 0x1

    :try_start_9
    sput-boolean v3, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyFilterLoaded:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8
.end method

.method public registerObserver()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1276
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterDBObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1281
    :goto_0
    return-void

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterDBObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 9
    .param p3, "effectCategory"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1284
    .local p1, "currentCommandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "previousCommandIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-object v5, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1285
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .local v2, "originalIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 1288
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4, p3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getIdByCommandId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1287
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1293
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1294
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1295
    .local v3, "value":Landroid/content/ContentValues;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1296
    sget-boolean v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    sget-boolean v4, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z

    if-eqz v4, :cond_4

    if-nez p3, :cond_4

    .line 1297
    :cond_2
    const-string v4, "filter_order"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1305
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_ID=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v3, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1292
    .end local v3    # "value":Landroid/content/ContentValues;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1299
    .restart local v3    # "value":Landroid/content/ContentValues;
    :cond_4
    const-string v4, "front_filter_order"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1308
    .end local v3    # "value":Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .line 1309
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "ExternalFilterLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveOrder : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1313
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1314
    return-void

    .line 1302
    .restart local v3    # "value":Landroid/content/ContentValues;
    :cond_6
    :try_start_4
    const-string v4, "filter_order"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1310
    .end local v3    # "value":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    :try_start_5
    throw v4

    .line 1313
    .end local v1    # "i":I
    .end local v2    # "originalIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4
.end method

.method public setEffectCategory(I)V
    .locals 0
    .param p1, "category"    # I

    .prologue
    .line 1317
    iput p1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mEffectCategory:I

    .line 1318
    return-void
.end method

.method public unRegisterObserver()V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterDBObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1322
    return-void
.end method
