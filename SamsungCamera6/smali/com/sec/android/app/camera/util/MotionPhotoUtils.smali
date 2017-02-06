.class public Lcom/sec/android/app/camera/util/MotionPhotoUtils;
.super Ljava/lang/Object;
.source "MotionPhotoUtils.java"


# static fields
.field private static final KEY_MOTION_PHOTO_SERVICE_ENABLED:Ljava/lang/String; = "pref_global_motion_photo_service_enabled"

.field private static final TAG:Ljava/lang/String; = "MotionPhotoUtils"

.field private static mApexService:Lcom/sec/android/app/apex/service/IApexService;

.field private static mApexServiceConnection:Landroid/content/ServiceConnection;

.field private static mMotionPhotoCaptureId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/sec/android/app/camera/util/MotionPhotoUtils$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/MotionPhotoUtils$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/apex/service/IApexService;)Lcom/sec/android/app/apex/service/IApexService;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/apex/service/IApexService;

    .prologue
    .line 31
    sput-object p0, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexService:Lcom/sec/android/app/apex/service/IApexService;

    return-object p0
.end method

.method private static isMotionPhotoServiceEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    const-string v0, "pref_global_motion_photo_service_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static requestMotionPhotoId()J
    .locals 6

    .prologue
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .local v2, "ret":J
    sget-object v1, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexService:Lcom/sec/android/app/apex/service/IApexService;

    if-eqz v1, :cond_0

    .line 59
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexService:Lcom/sec/android/app/apex/service/IApexService;

    invoke-interface {v1}, Lcom/sec/android/app/apex/service/IApexService;->requestId()J

    move-result-wide v2

    .line 60
    const-string v1, "MotionPhotoUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mMotionPhotoCaptureId returns "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sput-wide v2, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mMotionPhotoCaptureId:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-wide v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MotionPhotoUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestMotionPhotoId failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v1, "MotionPhotoUtils"

    const-string v4, "mApexService is null"

    invoke-static {v1, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setMotionPhotoFilePath(Ljava/lang/String;)V
    .locals 6
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 73
    const-string v1, "MotionPhotoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMotionPhotoFilePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mMotionPhotoCaptureId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v1, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexService:Lcom/sec/android/app/apex/service/IApexService;

    if-eqz v1, :cond_0

    .line 76
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexService:Lcom/sec/android/app/apex/service/IApexService;

    sget-wide v2, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mMotionPhotoCaptureId:J

    invoke-interface {v1, v2, v3, p0}, Lcom/sec/android/app/apex/service/IApexService;->sendFilePath(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MotionPhotoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMotionPhotoFilePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v1, "MotionPhotoUtils"

    const-string v2, "mApexService is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setMotionPhotoServiceEnabled(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .prologue
    .line 86
    const-string v0, "pref_global_motion_photo_service_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 87
    const-string v0, "MotionPhotoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMotionPhotoServiceEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v0, "pref_global_motion_photo_service_enabled"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public static startMotionPhotoService(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->isMotionPhotoServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "MotionPhotoUtils"

    const-string v2, "startMotionPhotoService"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.apex"

    const-string v3, "com.sec.android.app.apex.service.ApexService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    sget-object v1, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static stopMotionPhotoService(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->isMotionPhotoServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "MotionPhotoUtils"

    const-string v2, "stopMotionPhotoService"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexService:Lcom/sec/android/app/apex/service/IApexService;

    .line 111
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "MotionPhotoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mApexServiceConnection isn\'t bound : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
