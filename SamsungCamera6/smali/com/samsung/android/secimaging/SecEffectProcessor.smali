.class public Lcom/samsung/android/secimaging/SecEffectProcessor;
.super Ljava/lang/Object;
.source "SecEffectProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;,
        Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;
    }
.end annotation


# static fields
.field private static final SEC_EFFECT_PROCESSOR_MSG_INFO:I = 0x1

.field private static final SEC_EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SecEffectProcessor"


# instance fields
.field private mEffectProcessorListener:Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;

.field private mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

.field private mIsProcessing:Z

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "secimaging"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_init()V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mIsProcessing:Z

    .line 55
    iput-object v2, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/secimaging/SecEffectProcessor;Lcom/samsung/android/secimaging/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setup(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/secimaging/SecEffectProcessor;Lcom/samsung/android/secimaging/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 63
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/samsung/android/secimaging/SecEffectProcessor;)J
    .locals 2
    .param p0, "x0"    # Lcom/samsung/android/secimaging/SecEffectProcessor;

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mNativeContext:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/samsung/android/secimaging/SecEffectProcessor;)Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/secimaging/SecEffectProcessor;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;

    return-object v0
.end method

.method private static native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_release()V
.end method

.method private native native_setCameraMode(I)V
.end method

.method private native native_setEffect_external(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_internal(I)Z
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setInputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setOutputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setProcessor_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setRecordingSurface(Ljava/lang/Object;)V
.end method

.method private native native_setSaveAsFlipped(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native native_snapshot()V
.end method

.method private native native_start()Z
.end method

.method private native native_stop()Z
.end method

.method private native native_takepicture_array([B)V
.end method

.method private native native_takepicture_buffer(Ljava/lang/Object;I)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4
    .param p0, "sec_effect_processor_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "sec_effect_processor_ref":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/secimaging/SecEffectProcessor;

    .line 74
    .local v1, "processor":Lcom/samsung/android/secimaging/SecEffectProcessor;
    if-nez v1, :cond_1

    .line 84
    .end local v1    # "processor":Lcom/samsung/android/secimaging/SecEffectProcessor;
    :cond_0
    :goto_0
    return-void

    .line 77
    .restart local v1    # "processor":Lcom/samsung/android/secimaging/SecEffectProcessor;
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, v1, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 79
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, v1, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    invoke-virtual {v2, v0}, Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 81
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    const-string v2, "SecEffectProcessor"

    const-string v3, "mEventHandler is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized initialize()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mIsProcessing:Z

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_stop()Z

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_release()V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/secimaging/SecEffectProcessor$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCameraMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setCameraMode(I)V

    .line 104
    return-void
.end method

.method public setEffect(I)V
    .locals 0
    .param p1, "effect"    # I

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setEffect_internal(I)Z

    .line 108
    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0
    .param p1, "effect"    # Ljava/lang/String;

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setEffect_external(Ljava/lang/String;)Z

    .line 114
    :cond_0
    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0
    .param p1, "parameter"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setEffect_parameter(Ljava/lang/String;)Z

    .line 118
    return-void
.end method

.method public declared-synchronized setEffectProcessorListener(Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    const-string v0, "SecEffectProcessor"

    const-string v1, "setEffectProcessorListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-object p1, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/secimaging/SecEffectProcessor$EffectProcessorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInputSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setInputSurface(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setOutputSurface(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public setProcessorParameter(Ljava/lang/String;)V
    .locals 0
    .param p1, "parameter"    # Ljava/lang/String;

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setProcessor_parameter(Ljava/lang/String;)Z

    .line 135
    return-void
.end method

.method public setRecordingSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setRecordingSurface(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public setSaveAsFlipped(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_setSaveAsFlipped(I)V

    .line 143
    return-void
.end method

.method public declared-synchronized snapshot()V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_snapshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startProcessing()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mIsProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 155
    :goto_0
    monitor-exit p0

    return v0

    .line 153
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mIsProcessing:Z

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopProcessing()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 159
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mIsProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 165
    :goto_0
    monitor-exit p0

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectProcessor;->mIsProcessing:Z

    .line 164
    invoke-direct {p0}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_stop()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "jpegdata"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 169
    monitor-enter p0

    if-nez p1, :cond_0

    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JPEG is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized takepicture([B)V
    .locals 2
    .param p1, "jpegdata"    # [B

    .prologue
    .line 178
    monitor-enter p0

    if-nez p1, :cond_0

    .line 179
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JPEG is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->native_takepicture_array([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit p0

    return-void
.end method
