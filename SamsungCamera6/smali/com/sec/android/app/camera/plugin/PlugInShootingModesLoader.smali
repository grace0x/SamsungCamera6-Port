.class public Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;
.super Landroid/os/AsyncTask;
.source "PlugInShootingModesLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_SHOOTING_MODES_INSTALL:Ljava/lang/String; = "com.sec.android.shootingmode.action.INSTALL_SHOOTING_MODES"

.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.shootingmodeprovider"

.field private static final INDEX_SM_ACTIVITY_NAME:I = 0x6

.field private static final INDEX_SM_CAMERA_TYPE:I = 0xa

.field private static final INDEX_SM_DESCRIPTION:I = 0x4

.field private static final INDEX_SM_DOWNLOADED:I = 0xd

.field private static final INDEX_SM_FRONT_ORDER:I = 0xc

.field private static final INDEX_SM_ICON_RES_ID:I = 0x2

.field private static final INDEX_SM_ID:I = 0x0

.field private static final INDEX_SM_LIBRARY_PATH:I = 0x9

.field private static final INDEX_SM_MAJOR_VERSION:I = 0x7

.field private static final INDEX_SM_MINOR_VERSION:I = 0x8

.field private static final INDEX_SM_ORDER:I = 0xb

.field private static final INDEX_SM_PACKAGE_NAME:I = 0x5

.field private static final INDEX_SM_PRESSED_ICON_RES_ID:I = 0x3

.field private static final INDEX_SM_TITLE:I = 0x1

.field private static final SHOOTING_MODES_URI:Landroid/net/Uri;

.field private static final SHOOTING_MODE_PROJECTION:[Ljava/lang/String;

.field private static final SHOOTING_MODE_SORT_ORDER:Ljava/lang/String; = "sm_order ASC"

.field private static final SM_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final SM_CAMERA_TYPE:Ljava/lang/String; = "camera_type"

.field private static final SM_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final SM_DOWNLOADED:Ljava/lang/String; = "downloaded"

.field private static final SM_FRONT_ORDER:Ljava/lang/String; = "sm_front_order"

.field private static final SM_ICON_RES_ID:Ljava/lang/String; = "icon_res_id"

.field private static final SM_ID:Ljava/lang/String; = "_ID"

.field private static final SM_LIBRARY_PATH:Ljava/lang/String; = "library_path"

.field private static final SM_MAJOR_VERSION:Ljava/lang/String; = "major_version"

.field private static final SM_MINOR_VERSION:Ljava/lang/String; = "minor_version"

.field private static final SM_ORDER:Ljava/lang/String; = "sm_order"

.field private static final SM_PACKAGE_NAME:Ljava/lang/String; = "name"

.field private static final SM_PRESSED_ICON_RES_ID:Ljava/lang/String; = "pressed_icon_res_id"

.field private static final SM_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String;

.field private static final mIntegratedShootingModeMappting:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mShootingModeCmdIDMappting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x152

    const/16 v6, 0x150

    const/16 v5, 0x14e

    const/16 v4, 0x149

    const/16 v3, 0x133

    .line 41
    const-class v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    .line 44
    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/shooting_modes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->SHOOTING_MODES_URI:Landroid/net/Uri;

    .line 80
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "icon_res_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pressed_icon_res_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "activity_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "major_version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "minor_version"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "library_path"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "camera_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sm_order"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sm_front_order"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "downloaded"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->SHOOTING_MODE_PROJECTION:[Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    .line 94
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.auto"

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.panorama"

    const/16 v2, 0x12e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.selectivefocus"

    const/16 v2, 0x151

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.continuous"

    const/16 v2, 0x13d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.continuouslite"

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.richtone"

    const/16 v2, 0x13a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.selfie"

    const/16 v2, 0x154

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.wideselfie"

    const/16 v2, 0x156

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.wideselfielite"

    const/16 v2, 0x166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.motionwideselfie"

    const/16 v2, 0x167

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.pro"

    const/16 v2, 0x158

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.slowmotion"

    const/16 v2, 0x15a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.virtualshot"

    const/16 v2, 0x15b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.fastmotion"

    const/16 v2, 0x15c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.nightscene"

    const/16 v2, 0x14d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.night"

    const/16 v2, 0x13f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.videocollage"

    const/16 v2, 0x160

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.motionpanorama"

    const/16 v2, 0x162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.hypermotion"

    const/16 v2, 0x163

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.prolite"

    const/16 v2, 0x164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.antifog"

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.food"

    const/16 v2, 0x161

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.aqua"

    const/16 v2, 0x14f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.environment"

    const/16 v2, 0x15f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.plb.Camera"

    const/16 v2, 0x165

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.soundshot"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.beauty"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.dual"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.shotandmore"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.sports"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.rearcamselfie"

    const/16 v2, 0x157

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.animatedgif"

    const/16 v2, 0x15d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    const-string v1, "com.sec.android.app.camera.shootingmode.productsearch"

    const/16 v2, 0x168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-nez v0, :cond_1

    .line 133
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_DUAL:Z

    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

    if-nez v0, :cond_3

    .line 139
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SPORTS_SCENE:Z

    if-nez v0, :cond_4

    .line 142
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_4
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_REAR_SELFIE:Z

    if-nez v0, :cond_5

    .line 145
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    const/16 v1, 0x157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

    if-nez v0, :cond_6

    .line 148
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    const/16 v1, 0x15d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    .line 154
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 156
    return-void
.end method

.method public static isDownloadedShootingMode(I)Z
    .locals 1
    .param p0, "shootingModeCommand"    # I

    .prologue
    .line 165
    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isIntegratedMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isIntegratedMode(I)Z
    .locals 2
    .param p0, "shootingModeCommand"    # I

    .prologue
    .line 175
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mIntegratedShootingModeMappting:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSeparatedAndPreloadedShootingMode(I)Z
    .locals 1
    .param p0, "shootingModeCommand"    # I

    .prologue
    .line 185
    const/16 v0, 0x165

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSeparatedShootingMode(I)Z
    .locals 1
    .param p0, "shootingModeCommand"    # I

    .prologue
    .line 195
    const/16 v0, 0x155

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 39
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->loadShootingModes()V

    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized loadShootingModes()V
    .locals 27

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    const-string v8, "loadShootingModes - START"

    invoke-static {v3, v8}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v23, Landroid/util/SparseArray;

    invoke-direct/range {v23 .. v23}, Landroid/util/SparseArray;-><init>()V

    .line 202
    .local v23, "modes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    const/16 v19, 0x0

    .line 203
    .local v19, "cursor":Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v24

    .line 206
    .local v24, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->SHOOTING_MODES_URI:Landroid/net/Uri;

    sget-object v5, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->SHOOTING_MODE_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "sm_order ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v19

    .line 208
    if-nez v19, :cond_1

    .line 270
    if-eqz v19, :cond_0

    .line 271
    :try_start_2
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v3, v8, v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->setShootingModes(Landroid/content/Context;Landroid/util/SparseArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_1
    :try_start_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 214
    new-instance v25, Landroid/content/Intent;

    invoke-direct/range {v25 .. v25}, Landroid/content/Intent;-><init>()V

    .line 216
    .local v25, "serviceIntent":Landroid/content/Intent;
    const-string v3, "com.sec.android.shootingmode.action.INSTALL_SHOOTING_MODES"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v3, "com.samsung.android.provider.shootingmodeprovider"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .end local v25    # "serviceIntent":Landroid/content/Intent;
    :cond_2
    if-eqz v19, :cond_3

    .line 271
    :try_start_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v3, v8, v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->setShootingModes(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 276
    :goto_1
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    const-string v8, "loadShootingModes - END"

    invoke-static {v3, v8}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 199
    .end local v19    # "cursor":Landroid/database/Cursor;
    .end local v23    # "modes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    .end local v24    # "packageManager":Landroid/content/pm/PackageManager;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .local v4, "id":I
    .local v5, "packageName":Ljava/lang/String;
    .local v6, "activityName":Ljava/lang/String;
    .local v7, "title":Ljava/lang/String;
    .local v9, "iconResId":I
    .local v10, "pressedIconResId":I
    .local v11, "majorVersion":I
    .local v12, "minorVersion":I
    .local v13, "libPath":Ljava/lang/String;
    .local v14, "cameraType":Ljava/lang/String;
    .local v15, "order":I
    .local v16, "frontOrder":I
    .local v17, "downloaded":I
    .local v18, "commandId":I
    .restart local v19    # "cursor":Landroid/database/Cursor;
    .local v20, "description":Ljava/lang/String;
    .local v22, "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .restart local v23    # "modes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    .restart local v24    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_4
    move-object/from16 v8, v20

    .line 258
    :goto_2
    :try_start_5
    invoke-direct/range {v3 .. v17}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .end local v4    # "id":I
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "activityName":Ljava/lang/String;
    .end local v7    # "title":Ljava/lang/String;
    .end local v9    # "iconResId":I
    .end local v10    # "pressedIconResId":I
    .end local v11    # "majorVersion":I
    .end local v12    # "minorVersion":I
    .end local v13    # "libPath":Ljava/lang/String;
    .end local v14    # "cameraType":Ljava/lang/String;
    .end local v15    # "order":I
    .end local v16    # "frontOrder":I
    .end local v17    # "downloaded":I
    .end local v18    # "commandId":I
    .end local v20    # "description":Ljava/lang/String;
    .end local v22    # "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_5
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 222
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :catch_0
    move-exception v21

    .line 266
    .local v21, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_6
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    const-string v8, "Failed to query shooting modes"

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    if-eqz v19, :cond_6

    .line 271
    :try_start_7
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v3, v8, v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->setShootingModes(Landroid/content/Context;Landroid/util/SparseArray;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 225
    .end local v21    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_7
    const/4 v3, 0x0

    :try_start_8
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 226
    .restart local v4    # "id":I
    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 227
    .restart local v7    # "title":Ljava/lang/String;
    const/4 v3, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 228
    .restart local v9    # "iconResId":I
    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 229
    .restart local v10    # "pressedIconResId":I
    const/4 v3, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 230
    .restart local v20    # "description":Ljava/lang/String;
    const/4 v3, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    .restart local v5    # "packageName":Ljava/lang/String;
    const/4 v3, 0x6

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    .restart local v6    # "activityName":Ljava/lang/String;
    const/4 v3, 0x7

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 233
    .restart local v11    # "majorVersion":I
    const/16 v3, 0x8

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 234
    .restart local v12    # "minorVersion":I
    const/16 v3, 0x9

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 235
    .restart local v13    # "libPath":Ljava/lang/String;
    const/16 v3, 0xa

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 236
    .restart local v14    # "cameraType":Ljava/lang/String;
    const/16 v3, 0xb

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 237
    .restart local v15    # "order":I
    const/16 v3, 0xc

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 238
    .restart local v16    # "frontOrder":I
    const/16 v3, 0xd

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 241
    .restart local v17    # "downloaded":I
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 242
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 249
    .restart local v18    # "commandId":I
    :goto_4
    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/HashMap;

    .line 251
    .restart local v22    # "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    if-nez v22, :cond_8

    .line 252
    new-instance v22, Ljava/util/HashMap;

    .end local v22    # "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 253
    .restart local v22    # "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    move-object/from16 v0, v23

    move/from16 v1, v18

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    :cond_8
    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 258
    new-instance v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    if-nez v20, :cond_4

    const-string v8, ""

    goto/16 :goto_2

    .line 243
    .end local v18    # "commandId":I
    .end local v22    # "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_9
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 244
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mShootingModeCmdIDMappting:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .restart local v18    # "commandId":I
    goto :goto_4

    .line 246
    .end local v18    # "commandId":I
    :cond_a
    const/16 v18, 0x155

    .restart local v18    # "commandId":I
    goto :goto_4

    .line 261
    .restart local v22    # "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_b
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Missed package "

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 267
    .end local v4    # "id":I
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "activityName":Ljava/lang/String;
    .end local v7    # "title":Ljava/lang/String;
    .end local v9    # "iconResId":I
    .end local v10    # "pressedIconResId":I
    .end local v11    # "majorVersion":I
    .end local v12    # "minorVersion":I
    .end local v13    # "libPath":Ljava/lang/String;
    .end local v14    # "cameraType":Ljava/lang/String;
    .end local v15    # "order":I
    .end local v16    # "frontOrder":I
    .end local v17    # "downloaded":I
    .end local v18    # "commandId":I
    .end local v20    # "description":Ljava/lang/String;
    .end local v22    # "itemsList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :catch_1
    move-exception v21

    .line 268
    .local v21, "e":Ljava/lang/RuntimeException;
    :try_start_9
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    const-string v8, "loadShootingModes is cancelled"

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    if-eqz v19, :cond_c

    .line 271
    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_c
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v3, v8, v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->setShootingModes(Landroid/content/Context;Landroid/util/SparseArray;)V

    goto/16 :goto_1

    .line 270
    .end local v21    # "e":Ljava/lang/RuntimeException;
    :catchall_1
    move-exception v3

    if-eqz v19, :cond_d

    .line 271
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_d
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->setShootingModes(Landroid/content/Context;Landroid/util/SparseArray;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 290
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 294
    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->TAG:Ljava/lang/String;

    const-string v2, "onPostExecute"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 302
    .local v0, "mHandler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 303
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 39
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/Void;

    .prologue
    .line 310
    return-void
.end method
