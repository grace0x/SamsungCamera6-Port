.class public Lcom/sec/android/app/camera/util/CameraOrientationEventManager;
.super Ljava/lang/Object;
.source "CameraOrientationEventManager.java"

# interfaces
.implements Landroid/hardware/scontext/SContextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;
    }
.end annotation


# static fields
.field private static final ORIENTATION_CHANGE_MARGIN_IN_DEGREE:I = 0xa

.field private static final SENSORHUB_SERVICE_NAME:Ljava/lang/String; = "scontext"

.field private static final TAG:Ljava/lang/String; = "CameraOrientationEvtMgr"

.field private static mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mIsSContextListenerAvailable:Z

.field private mLastOrientation:I

.field private mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mSContextListener:Landroid/hardware/scontext/SContextListener;

.field private mSContextManager:Landroid/hardware/scontext/SContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    .line 52
    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    .line 53
    iput-boolean v3, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    .line 56
    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 58
    iput v3, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    .line 61
    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const-string v2, "com.sec.feature.sensorhub"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string v2, "scontext"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/scontext/SContextManager;

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    .line 69
    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/hardware/scontext/SContextManager;->isAvailableService(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    .line 73
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 75
    iget-boolean v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    if-eqz v2, :cond_1

    .line 76
    const-string v2, "CameraOrientationEvtMgr"

    const-string v3, "using SContextListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-direct {p0, p0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->setSContextListener(Landroid/hardware/scontext/SContextListener;)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v2, "CameraOrientationEvtMgr"

    const-string v3, "using OrientationEventListener of android"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v2, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$1;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$1;-><init>(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    .prologue
    .line 40
    iget v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    return v0
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/util/CameraOrientationEventManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/util/CameraOrientationEventManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->notifyOrientationChanged(I)V

    return-void
.end method

.method private convertSContextOrientationToDegree(I)I
    .locals 1
    .param p1, "sContextOrientation"    # I

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "orientation":I
    packed-switch p1, :pswitch_data_0

    .line 204
    :goto_0
    return v0

    .line 189
    :pswitch_0
    const/4 v0, -0x1

    .line 190
    goto :goto_0

    .line 192
    :pswitch_1
    const/4 v0, 0x0

    .line 193
    goto :goto_0

    .line 195
    :pswitch_2
    const/16 v0, 0x10e

    .line 196
    goto :goto_0

    .line 198
    :pswitch_3
    const/16 v0, 0xb4

    .line 199
    goto :goto_0

    .line 201
    :pswitch_4
    const/16 v0, 0x5a

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/CameraOrientationEventManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    .line 101
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    monitor-exit v1

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyOrientationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 213
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 214
    const-string v2, "CameraOrientationEvtMgr"

    const-string v3, "notifyOrientationChanged - ORIENTATION_UNKNOWN"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    .line 218
    iget-object v3, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;

    .line 220
    .local v1, "listener":Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;
    iget v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    goto :goto_1

    .line 222
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private roundOrientation(I)I
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 242
    .local v0, "newOrientation":I
    const/16 v1, 0x131

    if-le v1, p1, :cond_0

    const/16 v1, 0x37

    if-ge p1, v1, :cond_2

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 252
    :cond_1
    :goto_0
    return v0

    .line 244
    :cond_2
    const/16 v1, 0x23

    if-gt v1, p1, :cond_3

    const/16 v1, 0x91

    if-ge p1, v1, :cond_3

    .line 245
    const/16 v0, 0x5a

    goto :goto_0

    .line 246
    :cond_3
    const/16 v1, 0x7d

    if-gt v1, p1, :cond_4

    const/16 v1, 0xeb

    if-ge p1, v1, :cond_4

    .line 247
    const/16 v0, 0xb4

    goto :goto_0

    .line 248
    :cond_4
    const/16 v1, 0xd7

    if-gt v1, p1, :cond_1

    const/16 v1, 0x145

    if-ge p1, v1, :cond_1

    .line 249
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method private setSContextListener(Landroid/hardware/scontext/SContextListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/scontext/SContextListener;

    .prologue
    .line 261
    const-string v0, "CameraOrientationEvtMgr"

    const-string v1, "setSContextListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    .line 263
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .prologue
    .line 109
    const-string v0, "CameraOrientationEvtMgr"

    const-string v1, "orientation listener disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/hardware/scontext/SContextManager;->unregisterListener(Landroid/hardware/scontext/SContextListener;I)V

    .line 115
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    .line 116
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public enable()V
    .locals 4

    .prologue
    .line 122
    const-string v1, "CameraOrientationEvtMgr"

    const-string v2, "orientation listener enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-boolean v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    if-eqz v1, :cond_0

    .line 124
    new-instance v0, Landroid/hardware/scontext/SContextAutoRotationAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/hardware/scontext/SContextAutoRotationAttribute;-><init>(I)V

    .line 125
    .local v0, "attribute":Landroid/hardware/scontext/SContextAttribute;
    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/scontext/SContextManager;->registerListener(Landroid/hardware/scontext/SContextListener;ILandroid/hardware/scontext/SContextAttribute;)Z

    .line 129
    .end local v0    # "attribute":Landroid/hardware/scontext/SContextAttribute;
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
.end method

.method public isSContextOrientationEventListenerAvailable()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    return v0
.end method

.method public onSContextChanged(Landroid/hardware/scontext/SContextEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/hardware/scontext/SContextEvent;

    .prologue
    .line 142
    iget-object v3, p1, Landroid/hardware/scontext/SContextEvent;->scontext:Landroid/hardware/scontext/SContext;

    .line 144
    .local v3, "scontext":Landroid/hardware/scontext/SContext;
    invoke-virtual {v3}, Landroid/hardware/scontext/SContext;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/scontext/SContextEvent;->getAutoRotationContext()Landroid/hardware/scontext/SContextAutoRotation;

    move-result-object v1

    .line 149
    .local v1, "autoRotation":Landroid/hardware/scontext/SContextAutoRotation;
    invoke-virtual {v1}, Landroid/hardware/scontext/SContextAutoRotation;->getAngle()I

    move-result v0

    .line 150
    .local v0, "angle":I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->convertSContextOrientationToDegree(I)I

    move-result v2

    .line 151
    .local v2, "newOrientation":I
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->notifyOrientationChanged(I)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public registerListener(Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;

    .prologue
    .line 166
    iget v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method
