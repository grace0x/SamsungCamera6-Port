.class public Lcom/sec/android/app/camera/util/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# static fields
.field public static final LOCATION_DIALOG_ID:Ljava/lang/String; = "location_dialog_id"

.field private static final LOCATION_PERMISSION:[Ljava/lang/String;

.field private static final PACKAGE_URI_PREFIX:Ljava/lang/String; = "package:"

.field public static final PREVIOUS_ACTIVITY_INTENT:Ljava/lang/String; = "previous_intent"

.field public static final PREVIOUS_ACTIVITY_WINDOW_FLAG:Ljava/lang/String; = "previous_window_flag"

.field private static final REQUEST_PERMISSION_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.camera.RequestPermissionActivity"

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private static final REQUIRED_PERMISSIONS_EXCLUDE_LOCATION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PermissionUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/util/PermissionUtils;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 46
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/util/PermissionUtils;->REQUIRED_PERMISSIONS_EXCLUDE_LOCATION:[Ljava/lang/String;

    .line 48
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/camera/util/PermissionUtils;->LOCATION_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static getLocationPermission()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/sec/android/app/camera/util/PermissionUtils;->LOCATION_PERMISSION:[Ljava/lang/String;

    return-object v0
.end method

.method public static getPermissionGroupDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestedPermission"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 65
    .local v3, "pm":Landroid/content/pm/PackageManager;
    if-nez v3, :cond_0

    .line 66
    const-string v5, "PermissionUtils"

    const-string v6, "PackageManager is null"

    invoke-static {v5, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    :goto_0
    return-object v4

    .line 69
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    const/16 v5, 0x1000

    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 70
    .local v2, "pi":Landroid/content/pm/PermissionInfo;
    iget-object v5, v2, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    const/16 v6, 0x1000

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    .line 71
    .local v1, "pgi":Landroid/content/pm/PermissionGroupInfo;
    invoke-virtual {v1, v3}, Landroid/content/pm/PermissionGroupInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 72
    .end local v1    # "pgi":Landroid/content/pm/PermissionGroupInfo;
    .end local v2    # "pi":Landroid/content/pm/PermissionInfo;
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "PermissionUtils"

    const-string v6, "Couldn\'t get resource"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getPermissionGroupString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestedPermission"    # Ljava/lang/String;

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 81
    .local v1, "label":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 82
    .local v4, "pm":Landroid/content/pm/PackageManager;
    if-nez v4, :cond_0

    .line 83
    const-string v5, "PermissionUtils"

    const-string v6, "PackageManager is null"

    invoke-static {v5, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v5, 0x0

    .line 92
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :goto_0
    return-object v5

    .line 86
    .restart local v4    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    const/16 v5, 0x1000

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    .line 87
    .local v3, "pi":Landroid/content/pm/PermissionInfo;
    iget-object v5, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    const/16 v6, 0x1000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v2

    .line 88
    .local v2, "pgi":Landroid/content/pm/PermissionGroupInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v2, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .end local v2    # "pgi":Landroid/content/pm/PermissionGroupInfo;
    .end local v3    # "pi":Landroid/content/pm/PermissionInfo;
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :goto_1
    move-object v5, v1

    .line 92
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "PermissionUtils"

    const-string v6, "Couldn\'t get resource"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static getRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    const-string v0, "pref_global_setup_gps_key"

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->changeIntToBoolean(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/sec/android/app/camera/util/PermissionUtils;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/PermissionUtils;->REQUIRED_PERMISSIONS_EXCLUDE_LOCATION:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static hasPermissions(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 113
    move-object v0, p2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 114
    .local v3, "permission":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    const/4 v4, 0x0

    .line 118
    .end local v3    # "permission":Ljava/lang/String;
    :goto_1
    return v4

    .line 113
    .restart local v3    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    .end local v3    # "permission":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 104
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 105
    .local v3, "permission":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const/4 v4, 0x0

    .line 109
    .end local v3    # "permission":Ljava/lang/String;
    :goto_1
    return v4

    .line 104
    .restart local v3    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v3    # "permission":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static startApplicationSettingInfo(Landroid/app/Activity;I)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "requestCode"    # I

    .prologue
    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "PermissionUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startApplicationSettingInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static startCheckLocationPermission(Landroid/app/Activity;II)Z
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "locationDialogId"    # I
    .param p2, "requestCode"    # I

    .prologue
    .line 131
    const-string v2, "PermissionUtils"

    const-string v3, "startCheckLocationPermission"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/util/PermissionUtils;->LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.sec.android.app.camera.RequestPermissionActivity"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "location_dialog_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    const/4 v2, 0x1

    .line 143
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_1
    return v2

    .line 138
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "PermissionUtils"

    const-string v3, "Activity is not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static startCheckRuntimePermission(Landroid/app/Activity;)Z
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 153
    const-string v2, "PermissionUtils"

    const-string v3, "startCheckRuntimePermission"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->getRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.sec.android.app.camera.RequestPermissionActivity"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v2, "previous_window_flag"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v2, "previous_intent"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    const/high16 v2, 0x6000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isInLockTaskMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 170
    :goto_1
    const/4 v2, 0x1

    .line 172
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_2
    return v2

    .line 162
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "PermissionUtils"

    const-string v3, "Activity is not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 168
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 172
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    const/4 v2, 0x0

    goto :goto_2
.end method
