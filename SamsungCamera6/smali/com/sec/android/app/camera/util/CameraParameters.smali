.class public Lcom/sec/android/app/camera/util/CameraParameters;
.super Ljava/lang/Object;
.source "CameraParameters.java"


# static fields
.field private static mFocusDistanceArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x5d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/util/CameraParameters;->mFocusDistanceArray:[I

    return-void

    :array_0
    .array-data 4
        0x3c
        0x3f
        0x43
        0x46
        0x49
        0x4d
        0x50
        0x53
        0x57
        0x5a
        0x5d
        0x61
        0x64
        0x67
        0x6b
        0x6e
        0x71
        0x75
        0x78
        0x7b
        0x7f
        0x82
        0x85
        0x89
        0x8c
        0x8f
        0x93
        0x96
        0x99
        0x9d
        0xa0
        0xa3
        0xa7
        0xaa
        0xad
        0xb1
        0xb4
        0xb7
        0xbb
        0xbe
        0xc3
        0xc8
        0xcd
        0xd2
        0xd7
        0xdc
        0xe1
        0xe6
        0xeb
        0xf0
        0xf5
        0xfa
        0x104
        0x10e
        0x118
        0x122
        0x12c
        0x136
        0x140
        0x14a
        0x154
        0x15e
        0x168
        0x172
        0x17c
        0x186
        0x190
        0x19a
        0x1a9
        0x1b8
        0x1c7
        0x1d6
        0x1e5
        0x1f4
        0x208
        0x21c
        0x230
        0x244
        0x262
        0x280
        0x29e
        0x2c6
        0x30c
        0x348
        0x384
        0x3d4
        0x4b0
        0x640
        0x834
        0x9c4
        0xaf0
        0x1388
        0x2710
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static getCameraHDRString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 59
    const-string v0, "off"

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 55
    :pswitch_1
    const-string v0, "off"

    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "on"

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getDualEffectString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 90
    const-string v0, "none"

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "normal"

    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "cubism"

    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "postcard"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v0, "blur"

    goto :goto_0

    .line 80
    :pswitch_4
    const-string v0, "heart"

    goto :goto_0

    .line 82
    :pswitch_5
    const-string v0, "split-view"

    goto :goto_0

    .line 84
    :pswitch_6
    const-string v0, "polaroid"

    goto :goto_0

    .line 86
    :pswitch_7
    const-string v0, "circle-lens"

    goto :goto_0

    .line 88
    :pswitch_8
    const-string v0, "flip"

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static getEffectString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 101
    sparse-switch p0, :sswitch_data_0

    .line 127
    const-string v0, "none"

    :goto_0
    return-object v0

    .line 103
    :sswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 105
    :sswitch_1
    const-string v0, "negative"

    goto :goto_0

    .line 107
    :sswitch_2
    const-string v0, "mono"

    goto :goto_0

    .line 109
    :sswitch_3
    const-string v0, "sepia"

    goto :goto_0

    .line 111
    :sswitch_4
    const-string v0, "solarize"

    goto :goto_0

    .line 113
    :sswitch_5
    const-string v0, "vintage-cold"

    goto :goto_0

    .line 115
    :sswitch_6
    const-string v0, "vintage-warm"

    goto :goto_0

    .line 117
    :sswitch_7
    const-string v0, "point-blue"

    goto :goto_0

    .line 119
    :sswitch_8
    const-string v0, "point-red-yellow"

    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "point-green"

    goto :goto_0

    .line 123
    :sswitch_a
    const-string v0, "washed"

    goto :goto_0

    .line 125
    :sswitch_b
    const-string v0, "posterize"

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x18 -> :sswitch_4
        0x19 -> :sswitch_6
        0x1a -> :sswitch_5
        0x1b -> :sswitch_b
        0x1c -> :sswitch_7
        0x1d -> :sswitch_8
        0x1e -> :sswitch_9
        0x1f -> :sswitch_a
    .end sparse-switch
.end method

.method public static getExposuremeterString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 138
    packed-switch p0, :pswitch_data_0

    .line 146
    const-string v0, "center"

    :goto_0
    return-object v0

    .line 140
    :pswitch_0
    const-string v0, "center"

    goto :goto_0

    .line 142
    :pswitch_1
    const-string v0, "spot"

    goto :goto_0

    .line 144
    :pswitch_2
    const-string v0, "matrix"

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getFlashModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 157
    packed-switch p0, :pswitch_data_0

    .line 167
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 159
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 161
    :pswitch_1
    const-string v0, "on"

    goto :goto_0

    .line 163
    :pswitch_2
    const-string v0, "off"

    goto :goto_0

    .line 165
    :pswitch_3
    const-string v0, "torch"

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static getFocusModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 178
    packed-switch p0, :pswitch_data_0

    .line 208
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 180
    :pswitch_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_INFINITY_FOCUS:Z

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "infinity"

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, "fixed"

    goto :goto_0

    .line 186
    :pswitch_1
    const-string v0, "auto"

    goto :goto_0

    .line 188
    :pswitch_2
    const-string v0, "manual"

    goto :goto_0

    .line 190
    :pswitch_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FACE_PRIORITY_AF:Z

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "face-priority"

    goto :goto_0

    .line 192
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CONTINUOUS_AF:Z

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "continuous-picture"

    goto :goto_0

    .line 195
    :cond_2
    const-string v0, "auto"

    goto :goto_0

    .line 198
    :pswitch_4
    const-string v0, "continuous-video"

    goto :goto_0

    .line 200
    :pswitch_5
    const-string v0, "continuous-picture"

    goto :goto_0

    .line 202
    :pswitch_6
    const-string v0, "object-tracking-picture"

    goto :goto_0

    .line 204
    :pswitch_7
    const-string v0, "object-tracking-video"

    goto :goto_0

    .line 206
    :pswitch_8
    const-string v0, "macro"

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static getFrontFlashModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 219
    packed-switch p0, :pswitch_data_0

    .line 229
    const-string v0, "off"

    :goto_0
    return-object v0

    .line 221
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 223
    :pswitch_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-eqz v0, :cond_0

    const-string v0, "torch"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    goto :goto_0

    .line 225
    :pswitch_2
    const-string v0, "off"

    goto :goto_0

    .line 227
    :pswitch_3
    const-string v0, "torch"

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static getIsoString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_0

    .line 268
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 244
    :pswitch_1
    const-string v0, "50"

    goto :goto_0

    .line 246
    :pswitch_2
    const-string v0, "80"

    goto :goto_0

    .line 248
    :pswitch_3
    const-string v0, "100"

    goto :goto_0

    .line 250
    :pswitch_4
    const-string v0, "125"

    goto :goto_0

    .line 252
    :pswitch_5
    const-string v0, "160"

    goto :goto_0

    .line 254
    :pswitch_6
    const-string v0, "200"

    goto :goto_0

    .line 256
    :pswitch_7
    const-string v0, "250"

    goto :goto_0

    .line 258
    :pswitch_8
    const-string v0, "320"

    goto :goto_0

    .line 260
    :pswitch_9
    const-string v0, "400"

    goto :goto_0

    .line 262
    :pswitch_a
    const-string v0, "500"

    goto :goto_0

    .line 264
    :pswitch_b
    const-string v0, "640"

    goto :goto_0

    .line 266
    :pswitch_c
    const-string v0, "800"

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static getKelvinValueString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 279
    mul-int/lit8 v0, p0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getManualFocusValue(I)I
    .locals 2
    .param p0, "step"    # I

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    .local v0, "value":I
    if-ltz p0, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/util/CameraParameters;->mFocusDistanceArray:[I

    array-length v1, v1

    if-gt p0, v1, :cond_0

    .line 291
    sget-object v1, Lcom/sec/android/app/camera/util/CameraParameters;->mFocusDistanceArray:[I

    aget v0, v1, p0

    .line 293
    :cond_0
    return v0
.end method

.method public static getModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # I

    .prologue
    .line 303
    sparse-switch p0, :sswitch_data_0

    .line 372
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 305
    :sswitch_0
    const-string v0, "scene-mode"

    goto :goto_0

    .line 310
    :sswitch_1
    const-string v0, "flash-mode"

    goto :goto_0

    .line 312
    :sswitch_2
    const-string v0, "picture-size"

    goto :goto_0

    .line 315
    :sswitch_3
    const-string v0, "focus-mode"

    goto :goto_0

    .line 317
    :sswitch_4
    const-string v0, "exposure-compensation"

    goto :goto_0

    .line 319
    :sswitch_5
    const-string v0, "effect"

    goto :goto_0

    .line 321
    :sswitch_6
    const-string v0, "wb-k"

    goto :goto_0

    .line 323
    :sswitch_7
    const-string v0, "whitebalance"

    goto :goto_0

    .line 325
    :sswitch_8
    const-string v0, "iso"

    goto :goto_0

    .line 327
    :sswitch_9
    const-string v0, "exposure-time"

    goto :goto_0

    .line 329
    :sswitch_a
    const-string v0, "jpeg-quality"

    goto :goto_0

    .line 331
    :sswitch_b
    const-string v0, "zoom"

    goto :goto_0

    .line 333
    :sswitch_c
    const-string v0, "metering"

    goto :goto_0

    .line 335
    :sswitch_d
    const-string v0, "rt-hdr"

    goto :goto_0

    .line 337
    :sswitch_e
    const-string v0, "video-size"

    goto :goto_0

    .line 339
    :sswitch_f
    const-string v0, "jpeg-quality"

    goto :goto_0

    .line 341
    :sswitch_10
    const-string v0, "video-stabilization"

    goto :goto_0

    .line 343
    :sswitch_11
    const-string v0, "fast-fps-mode"

    goto :goto_0

    .line 345
    :sswitch_12
    const-string v0, "motion-speed"

    goto :goto_0

    .line 347
    :sswitch_13
    const-string v0, "camera_id"

    goto :goto_0

    .line 349
    :sswitch_14
    const-string v0, "shot-mode"

    goto :goto_0

    .line 351
    :sswitch_15
    const-string v0, "focus-distance"

    goto :goto_0

    .line 353
    :sswitch_16
    const-string v0, "picture-format"

    goto :goto_0

    .line 355
    :sswitch_17
    const-string v0, "intensity"

    goto :goto_0

    .line 357
    :sswitch_18
    const-string v0, "vignette"

    goto :goto_0

    .line 359
    :sswitch_19
    const-string v0, "wb-level"

    goto :goto_0

    .line 361
    :sswitch_1a
    const-string v0, "multi-af"

    goto :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0x10 -> :sswitch_a
        0x12 -> :sswitch_b
        0x18 -> :sswitch_15
        0x1f -> :sswitch_9
        0x23 -> :sswitch_6
        0x24 -> :sswitch_13
        0x6a -> :sswitch_1
        0x6c -> :sswitch_1
        0x76 -> :sswitch_19
        0x91 -> :sswitch_1a
        0x97 -> :sswitch_17
        0x98 -> :sswitch_18
        0xaa -> :sswitch_1
        0x13b -> :sswitch_16
        0xbb9 -> :sswitch_e
        0xbba -> :sswitch_3
        0xbbb -> :sswitch_f
        0xbbf -> :sswitch_10
        0x170d -> :sswitch_12
        0x170e -> :sswitch_11
    .end sparse-switch
.end method

.method public static getMultiAFModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 383
    packed-switch p0, :pswitch_data_0

    .line 387
    const-string v0, "off"

    :goto_0
    return-object v0

    .line 385
    :pswitch_0
    const-string v0, "on"

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPictureFormatString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 398
    packed-switch p0, :pswitch_data_0

    .line 404
    const-string v0, "jpeg"

    :goto_0
    return-object v0

    .line 400
    :pswitch_0
    const-string v0, "jpeg"

    goto :goto_0

    .line 402
    :pswitch_1
    const-string v0, "raw+jpeg"

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getQualityValue(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    const/16 v0, 0x60

    .line 415
    packed-switch p0, :pswitch_data_0

    .line 425
    :goto_0
    :pswitch_0
    return v0

    .line 419
    :pswitch_1
    const/16 v0, 0x5c

    goto :goto_0

    .line 421
    :pswitch_2
    const/16 v0, 0x28

    goto :goto_0

    .line 423
    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getRecordingMotionFPS(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 436
    packed-switch p0, :pswitch_data_0

    .line 446
    :pswitch_0
    const-string v0, "-1"

    :goto_0
    return-object v0

    .line 438
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 440
    :pswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 442
    :pswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 444
    :pswitch_4
    const-string v0, "-1"

    goto :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getRecordingMotionSpeed(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 457
    packed-switch p0, :pswitch_data_0

    .line 469
    const-string v0, "-1"

    :goto_0
    return-object v0

    .line 459
    :pswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 461
    :pswitch_1
    const-string v0, "2"

    goto :goto_0

    .line 463
    :pswitch_2
    const-string v0, "3"

    goto :goto_0

    .line 465
    :pswitch_3
    const-string v0, "4"

    goto :goto_0

    .line 467
    :pswitch_4
    const-string v0, "-1"

    goto :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getSceneModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 480
    packed-switch p0, :pswitch_data_0

    .line 490
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 482
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 484
    :pswitch_1
    const-string v0, "sports"

    goto :goto_0

    .line 486
    :pswitch_2
    const-string v0, "night"

    goto :goto_0

    .line 488
    :pswitch_3
    const-string v0, "aqua_scn"

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static getShutterSpeedString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 495
    packed-switch p0, :pswitch_data_0

    .line 567
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 497
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 499
    :pswitch_1
    const-string v0, "42"

    goto :goto_0

    .line 501
    :pswitch_2
    const-string v0, "63"

    goto :goto_0

    .line 503
    :pswitch_3
    const-string v0, "83"

    goto :goto_0

    .line 505
    :pswitch_4
    const-string v0, "125"

    goto :goto_0

    .line 507
    :pswitch_5
    const-string v0, "167"

    goto :goto_0

    .line 509
    :pswitch_6
    const-string v0, "250"

    goto :goto_0

    .line 511
    :pswitch_7
    const-string v0, "333"

    goto :goto_0

    .line 513
    :pswitch_8
    const-string v0, "500"

    goto :goto_0

    .line 515
    :pswitch_9
    const-string v0, "667"

    goto :goto_0

    .line 517
    :pswitch_a
    const-string v0, "1000"

    goto :goto_0

    .line 519
    :pswitch_b
    const-string v0, "1333"

    goto :goto_0

    .line 521
    :pswitch_c
    const-string v0, "2000"

    goto :goto_0

    .line 523
    :pswitch_d
    const-string v0, "2857"

    goto :goto_0

    .line 525
    :pswitch_e
    const-string v0, "4000"

    goto :goto_0

    .line 527
    :pswitch_f
    const-string v0, "5556"

    goto :goto_0

    .line 529
    :pswitch_10
    const-string v0, "8000"

    goto :goto_0

    .line 531
    :pswitch_11
    const-string v0, "11111"

    goto :goto_0

    .line 533
    :pswitch_12
    const-string v0, "16667"

    goto :goto_0

    .line 535
    :pswitch_13
    const-string v0, "20000"

    goto :goto_0

    .line 537
    :pswitch_14
    const-string v0, "22222"

    goto :goto_0

    .line 539
    :pswitch_15
    const-string v0, "33333"

    goto :goto_0

    .line 541
    :pswitch_16
    const-string v0, "50000"

    goto :goto_0

    .line 543
    :pswitch_17
    const-string v0, "66667"

    goto :goto_0

    .line 545
    :pswitch_18
    const-string v0, "100000"

    goto :goto_0

    .line 547
    :pswitch_19
    const-string v0, "125000"

    goto :goto_0

    .line 549
    :pswitch_1a
    const-string v0, "166667"

    goto :goto_0

    .line 551
    :pswitch_1b
    const-string v0, "250000"

    goto :goto_0

    .line 553
    :pswitch_1c
    const-string v0, "300000"

    goto :goto_0

    .line 555
    :pswitch_1d
    const-string v0, "500000"

    goto :goto_0

    .line 557
    :pswitch_1e
    const-string v0, "1000000"

    goto :goto_0

    .line 559
    :pswitch_1f
    const-string v0, "2000000"

    goto :goto_0

    .line 561
    :pswitch_20
    const-string v0, "4000000"

    goto :goto_0

    .line 563
    :pswitch_21
    const-string v0, "8000000"

    goto :goto_0

    .line 565
    :pswitch_22
    const-string v0, "10000000"

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public static getTouchMeteringModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 578
    packed-switch p0, :pswitch_data_0

    .line 586
    const-string v0, "weighted-center"

    :goto_0
    return-object v0

    .line 580
    :pswitch_0
    const-string v0, "weighted-center"

    goto :goto_0

    .line 582
    :pswitch_1
    const-string v0, "weighted-spot"

    goto :goto_0

    .line 584
    :pswitch_2
    const-string v0, "weighted-matrix"

    goto :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getWhitebalanceString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 597
    packed-switch p0, :pswitch_data_0

    .line 611
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 599
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 601
    :pswitch_1
    const-string v0, "daylight"

    goto :goto_0

    .line 603
    :pswitch_2
    const-string v0, "cloudy-daylight"

    goto :goto_0

    .line 605
    :pswitch_3
    const-string v0, "incandescent"

    goto :goto_0

    .line 607
    :pswitch_4
    const-string v0, "fluorescent"

    goto :goto_0

    .line 609
    :pswitch_5
    const-string v0, "temperature"

    goto :goto_0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
