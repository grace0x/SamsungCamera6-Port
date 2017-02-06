.class public Lcom/samsung/android/app/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.camera"

.field public static final PACKAGE_NAME_LVB:Ljava/lang/String; = "com.sec.android.app.camera.plb"

.field public static final SHOOTINGMODE_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.camera.shootingmode"

.field private static final TAG:Ljava/lang/String; = "Util"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static isChinaFeature()Z
    .locals 2

    .prologue
    .line 51
    const-string v1, "ro.csc.country_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "countryCode":Ljava/lang/String;
    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 55
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isPackageApplicableAsShootingMode(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 6
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 88
    const/4 v1, 0x1

    .line 90
    .local v1, "isShootingMode":Z
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    :cond_0
    const/4 v4, 0x0

    .line 111
    :goto_0
    return v4

    .line 96
    :cond_1
    const/16 v4, 0x1000

    :try_start_0
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 98
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 99
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 101
    .local v3, "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v4, "com.sec.android.app.camera.permission.SHOOTING_MODE"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.sec.android.app.camera"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 102
    const/4 v1, 0x0

    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    move v4, v1

    .line 111
    goto :goto_0

    .line 105
    .restart local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 107
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "Util"

    const-string v5, "Invalid package provided"

    invoke-static {v4, v5, v0}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static isPackagePresented(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 66
    const/4 v1, 0x0

    .line 69
    .local v1, "presented":Z
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 76
    :cond_0
    :goto_0
    return v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method
