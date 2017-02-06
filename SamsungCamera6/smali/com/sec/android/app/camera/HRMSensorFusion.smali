.class public Lcom/sec/android/app/camera/HRMSensorFusion;
.super Ljava/lang/Object;
.source "HRMSensorFusion.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;
    }
.end annotation


# static fields
.field private static ACCELEROMETER_CAPTURE_THRESHOLD:F = 0.0f

.field private static ACCELEROMETER_CAPTURE_THRESHOLD_SENSOR_FLOOR:F = 0.0f

.field private static SET_START_HRM_CAPTURE_DURATION:I = 0x0

.field private static SET_TIMEOUT_DURATION:I = 0x0

.field protected static final START_HRM_CAPTURE:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "HRMSensorFusion"

.field protected static final TIMEOUT_HRM_CAPTURE:I = 0x2


# instance fields
.field private mContactListener:Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentFlatState:Z

.field private mHRMSensorCaptureStart:Z

.field private mHRMSensorValue:I

.field protected mMainHandler:Landroid/os/Handler;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x12c

    sput v0, Lcom/sec/android/app/camera/HRMSensorFusion;->SET_START_HRM_CAPTURE_DURATION:I

    .line 34
    const/16 v0, 0x2710

    sput v0, Lcom/sec/android/app/camera/HRMSensorFusion;->SET_TIMEOUT_DURATION:I

    .line 35
    const/high16 v0, -0x3ec00000    # -12.0f

    sput v0, Lcom/sec/android/app/camera/HRMSensorFusion;->ACCELEROMETER_CAPTURE_THRESHOLD:F

    .line 36
    const v0, 0x40f9999a    # 7.8f

    sput v0, Lcom/sec/android/app/camera/HRMSensorFusion;->ACCELEROMETER_CAPTURE_THRESHOLD_SENSOR_FLOOR:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorValue:I

    .line 38
    iput-object v2, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContext:Landroid/content/Context;

    .line 40
    iput-boolean v1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorCaptureStart:Z

    .line 41
    new-instance v0, Lcom/sec/android/app/camera/HRMSensorFusion$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/HRMSensorFusion$1;-><init>(Lcom/sec/android/app/camera/HRMSensorFusion;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    .line 58
    iput-boolean v1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mCurrentFlatState:Z

    .line 59
    iput-object v2, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContactListener:Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContext:Landroid/content/Context;

    .line 68
    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/HRMSensorFusion;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/HRMSensorFusion;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorCaptureStart:Z

    return p1
.end method


# virtual methods
.method public deinitSensorManager()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "HRMSensorFusion"

    const-string v1, "deinitSensorManager - unregisterListener"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    .line 82
    :cond_1
    iput v2, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorValue:I

    .line 83
    iput-boolean v2, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorCaptureStart:Z

    .line 84
    return-void
.end method

.method public getHRMSensorValue()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorValue:I

    return v0
.end method

.method public initSensorManager()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "HRMSensorFusion"

    const-string v1, "initSensorManager - registerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    const v2, 0x1001a

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 107
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "arg0"    # Landroid/hardware/Sensor;
    .param p2, "arg1"    # I

    .prologue
    .line 114
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v10, -0x4008000000000000L    # -1.5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 125
    :sswitch_0
    const-string v3, "HRMSensorFusion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSensorChanged :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    float-to-int v3, v3

    iput v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorValue:I

    .line 128
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    const/high16 v4, -0x3ee00000    # -10.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    const-string v3, "HRMSensorFusion"

    const-string v4, "Remove HRM Sensor timeout message : 2"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 134
    iget-boolean v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mCurrentFlatState:Z

    if-eqz v3, :cond_2

    .line 135
    const-string v3, "HRMSensorFusion"

    const-string v4, "State Flat..."

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    sget v4, Lcom/sec/android/app/camera/HRMSensorFusion;->SET_START_HRM_CAPTURE_DURATION:I

    int-to-long v4, v4

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    sget v4, Lcom/sec/android/app/camera/HRMSensorFusion;->SET_TIMEOUT_DURATION:I

    int-to-long v4, v4

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContactListener:Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

    if-eqz v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContactListener:Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

    invoke-interface {v3}, Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;->onContact()V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 147
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    :cond_5
    iget-boolean v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorCaptureStart:Z

    if-eqz v3, :cond_0

    .line 151
    iput-boolean v6, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mHRMSensorCaptureStart:Z

    .line 153
    iget-boolean v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mCurrentFlatState:Z

    if-eqz v3, :cond_6

    .line 154
    const-string v3, "HRMSensorFusion"

    const-string v4, "Capture is cancelled... State Flat"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContactListener:Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

    if-eqz v3, :cond_0

    .line 158
    iget-object v3, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContactListener:Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

    invoke-interface {v3}, Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;->onRelease()V

    goto/16 :goto_0

    .line 165
    :sswitch_1
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v3, v6

    .line 166
    .local v0, "valueX":F
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v3, v7

    .line 167
    .local v1, "valueY":F
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v3, v8

    .line 168
    .local v2, "valueZ":F
    float-to-double v4, v0

    cmpl-double v3, v4, v10

    if-ltz v3, :cond_8

    float-to-double v4, v0

    cmpg-double v3, v4, v12

    if-gtz v3, :cond_8

    float-to-double v4, v1

    cmpl-double v3, v4, v10

    if-ltz v3, :cond_8

    float-to-double v4, v1

    cmpg-double v3, v4, v12

    if-gtz v3, :cond_8

    sget v3, Lcom/sec/android/app/camera/HRMSensorFusion;->ACCELEROMETER_CAPTURE_THRESHOLD:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    sget v3, Lcom/sec/android/app/camera/HRMSensorFusion;->ACCELEROMETER_CAPTURE_THRESHOLD_SENSOR_FLOOR:F

    cmpg-float v3, v2, v3

    if-lez v3, :cond_8

    .line 170
    :cond_7
    iput-boolean v7, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mCurrentFlatState:Z

    goto/16 :goto_0

    .line 172
    :cond_8
    iput-boolean v6, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mCurrentFlatState:Z

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1001a -> :sswitch_0
    .end sparse-switch
.end method

.method public setHRMContactListener(Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sec/android/app/camera/HRMSensorFusion;->mContactListener:Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;

    .line 187
    return-void
.end method
