.class final Lcom/sec/android/app/camera/util/MotionPhotoUtils$1;
.super Ljava/lang/Object;
.source "MotionPhotoUtils.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/MotionPhotoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 39
    invoke-static {p2}, Lcom/sec/android/app/apex/service/IApexService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/apex/service/IApexService;

    move-result-object v0

    # setter for: Lcom/sec/android/app/camera/util/MotionPhotoUtils;->mApexService:Lcom/sec/android/app/apex/service/IApexService;
    invoke-static {v0}, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->access$002(Lcom/sec/android/app/apex/service/IApexService;)Lcom/sec/android/app/apex/service/IApexService;

    .line 40
    const-string v0, "MotionPhotoUtils"

    const-string v1, "ApexService - onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 45
    const-string v0, "MotionPhotoUtils"

    const-string v1, "ApexService - onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method
