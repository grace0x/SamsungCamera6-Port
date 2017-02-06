.class Lcom/sec/android/app/camera/Camera$26;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->initCameraSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .prologue
    .line 7210
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7214
    const-string v2, "Load Camera Sound"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 7216
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7217
    const-string v2, "Camera6"

    const-string v3, "Don\'t load Camera Sound - camera is destroying"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7218
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;
    invoke-static {v2, v10}, Lcom/sec/android/app/camera/Camera;->access$602(Lcom/sec/android/app/camera/Camera;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 7255
    :goto_0
    return-void

    .line 7221
    :cond_0
    const-string v2, "Camera6"

    const-string v3, "Load Camera Sound"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7222
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07000b

    invoke-virtual {v3, v4, v5, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v2, v9

    .line 7223
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070004

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7224
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070005

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7225
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070006

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7226
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SHOT_MORE_PROCESSING_SOUND_LOW_QUALITY:Z

    if-eqz v2, :cond_2

    .line 7227
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070009

    invoke-virtual {v3, v4, v5, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v2, v7

    .line 7231
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070007

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7232
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070013

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7233
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070001

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7234
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v2

    if-nez v2, :cond_1

    .line 7235
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070002

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7236
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070003

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7238
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07000c

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7239
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070011

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7240
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070010

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7242
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getBurstCaptureFPSRange()[I

    move-result-object v0

    .line 7243
    .local v0, "burstCaptureFPSRange":[I
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    # getter for: Lcom/sec/android/app/camera/Camera;->mBurstShutterSoundResId:Landroid/util/SparseIntArray;
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->access$3700()Landroid/util/SparseIntArray;

    move-result-object v6

    aget v7, v0, v8

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7244
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    # getter for: Lcom/sec/android/app/camera/Camera;->mBurstShutterSoundResId:Landroid/util/SparseIntArray;
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->access$3700()Landroid/util/SparseIntArray;

    move-result-object v6

    aget v7, v0, v9

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v4, v5, v6, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    .line 7246
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 7247
    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCameraSoundPoolId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7246
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7229
    .end local v0    # "burstCaptureFPSRange":[I
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1900(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070008

    invoke-virtual {v3, v4, v5, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v2, v7

    goto/16 :goto_1

    .line 7250
    .restart local v0    # "burstCaptureFPSRange":[I
    .restart local v1    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSoundPoolId:[I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$2500(Lcom/sec/android/app/camera/Camera;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$2800(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070012

    invoke-virtual {v3, v4, v5, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v2, v8

    .line 7252
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$26;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;
    invoke-static {v2, v10}, Lcom/sec/android/app/camera/Camera;->access$602(Lcom/sec/android/app/camera/Camera;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 7254
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_0
.end method
