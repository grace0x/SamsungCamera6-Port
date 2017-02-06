.class public Lcom/sec/android/app/camera/engine/CeStateInitialized;
.super Lcom/sec/android/app/camera/engine/AbstractCeState;
.source "CeStateInitialized.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CeStateInitialized"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CeRequestQueue;I)V
    .locals 0
    .param p1, "commonEngine"    # Lcom/sec/android/app/camera/engine/CommonEngine;
    .param p2, "requestQueue"    # Lcom/sec/android/app/camera/engine/CeRequestQueue;
    .param p3, "id"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AbstractCeState;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CeRequestQueue;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public cancelRequest(Lcom/sec/android/app/camera/engine/CeRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/sec/android/app/camera/engine/CeRequest;

    .prologue
    .line 34
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 44
    const-string v0, "CeStateInitialized"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandleMessage - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 47
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->imageStoringCompleted()V

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 74
    :sswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 78
    :sswitch_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_6
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xd -> :sswitch_7
        0xe -> :sswitch_5
        0x12 -> :sswitch_6
        0x65 -> :sswitch_8
    .end sparse-switch
.end method

.method public handleRequest(Lcom/sec/android/app/camera/engine/CeRequest;)Z
    .locals 4
    .param p1, "request"    # Lcom/sec/android/app/camera/engine/CeRequest;

    .prologue
    const/4 v1, 0x1

    .line 85
    const-string v0, "CeStateInitialized"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleRequest - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 205
    const-string v0, "CeStateInitialized"

    const-string v1, "invalid request id for current state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    .line 208
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 88
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopEngine()V

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startPreviewAsync()V

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->touchAE(I)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startMultiFrameModeSync(I)V

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->takePictureAsync()V

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->changeParameterSync(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setMultipleParametersSync(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->initializeSecCameraListener()V

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setAllParameters()V

    .line 118
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->waitAsync(I)V

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :sswitch_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startShutterTimer(I)V

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :sswitch_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->progressWheelTimerAsync(I)V

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :sswitch_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setShutterSound(I)V

    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :sswitch_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->prepareVideoRecordingAsync()V

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :sswitch_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startVideoRecordingAsync()V

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopVideoRecordingAsync()V

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :sswitch_10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchToCamcorderPreview()V

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->releaseShootingModeRecordKey()V

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :sswitch_12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setCamcorderPreviewParameters()V

    .line 152
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchToCameraPreview()V

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :sswitch_14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setEffectOrientationSync(I)V

    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :sswitch_15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->hideCoverCamera()V

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setFaceRetouchLevelSync(I)V

    .line 166
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :sswitch_17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSlimFaceLevelSync(I)V

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :sswitch_18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSpotlightLevelSync(I)V

    .line 174
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :sswitch_19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setEyeEnlargeLevelSync(I)V

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :sswitch_1a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSkinColorLevelSync(I)V

    .line 182
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :sswitch_1b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setAntiFogLevelSync(I)V

    .line 186
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_1c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setEffectParameter(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :sswitch_1d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleSetShootingMode()V

    .line 194
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :sswitch_1e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->activateShootingMode()V

    .line 198
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :sswitch_1f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchCamera()V

    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateInitialized;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_7
        0x3 -> :sswitch_1
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x9 -> :sswitch_a
        0xa -> :sswitch_8
        0xd -> :sswitch_9
        0x13 -> :sswitch_1f
        0x19 -> :sswitch_b
        0x1f -> :sswitch_6
        0x20 -> :sswitch_13
        0x21 -> :sswitch_10
        0x2e -> :sswitch_c
        0x2f -> :sswitch_12
        0x31 -> :sswitch_14
        0x32 -> :sswitch_3
        0x35 -> :sswitch_15
        0x3a -> :sswitch_16
        0x3c -> :sswitch_2
        0x45 -> :sswitch_17
        0x46 -> :sswitch_18
        0x47 -> :sswitch_19
        0x48 -> :sswitch_1a
        0x4a -> :sswitch_1b
        0x4c -> :sswitch_1c
        0x4d -> :sswitch_1d
        0x4e -> :sswitch_1e
        0x65 -> :sswitch_d
        0x66 -> :sswitch_e
        0x6a -> :sswitch_f
        0x6d -> :sswitch_11
    .end sparse-switch
.end method
