.class public Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;
.super Landroid/app/Service;
.source "ShootingModesService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;,
        Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ShootingModesColumns;,
        Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$SMTitlesColumns;,
        Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$PackagesColumns;
    }
.end annotation


# static fields
.field private static final ACTION_ADDED:I = 0x1

.field private static final ACTION_CHANGED:I = 0x2

.field private static final ACTION_INSTALL_PRELOAD_SHOOTING_MODES:I = 0x6

.field private static final ACTION_LOCALE_CHANGED:I = 0x5

.field private static final ACTION_REMOVED:I = 0x4

.field private static final ACTION_REPLACED:I = 0x3

.field private static final ACTION_SHOOTING_MODES_CHANGED:Ljava/lang/String; = "com.samsung.android.action.SHOOTING_MODES_CHANGED"

.field public static final CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.camera"

.field public static final CAMERA_SHOOTING_MODE:Ljava/lang/String; = "com.sec.android.app.camera.service.CAMERA_SHOOTING_MODE"

.field public static final INSTALL_PRELOAD_SHOOTING_MODE:Ljava/lang/String; = "com.sec.android.shootingmode.action.INSTALL_SHOOTING_MODES"

.field public static final PREFERENCES_FILE:Ljava/lang/String; = "shootingmodeinstaller_pref"

.field public static final PREF_BUILD_FINGERPRINT:Ljava/lang/String; = "build_fingerprint"

.field private static final TAG:Ljava/lang/String; = "ShootingModesService"

.field static final URI_SHOOTING_MODES:Landroid/net/Uri;

.field static final URI_SHOOTING_MODES_INCLUDE_DELETED:Landroid/net/Uri;

.field static final URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

.field static final URI_SHOOTING_MODES_TITLE:Landroid/net/Uri;


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mServiceHandler:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;

.field private mStartId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/packages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/shooting_modes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/shooting_modes/include_deleted"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_INCLUDE_DELETED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/sm_titles"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_TITLE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "ShootingModesService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ShootingModesServiceHandler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mServiceHandler:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v1, "ShootingModesService"

    const-string v2, "ShootingModesService.onDestroy()"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ShootingModesService"

    const-string v2, "Failed to join for mHandlerThread"

    invoke-static {v1, v2, v0}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string v3, "ShootingModesService"

    const-string v4, "onStartCommand(null)"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2

    :cond_0
    const-string v4, "ShootingModesService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartCommand("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput p3, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mStartId:I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mServiceHandler:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;

    invoke-virtual {v4}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mServiceHandler:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    move v2, v3

    goto :goto_0

    :cond_1
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->arg1:I

    goto :goto_1

    :cond_5
    const-string v2, "com.sec.android.shootingmode.action.INSTALL_SHOOTING_MODES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->arg1:I

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mStartId:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->stopSelfResult(I)Z

    move v2, v3

    goto/16 :goto_0
.end method

.method stopInstaller()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->mStartId:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->stopSelfResult(I)Z

    return-void
.end method
