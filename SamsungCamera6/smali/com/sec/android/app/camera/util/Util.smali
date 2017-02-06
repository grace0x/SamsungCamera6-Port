.class public Lcom/sec/android/app/camera/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final ASPECT_RATIO_TOLERANCE:D = 0.001

.field public static final DEBUG:Z

.field private static DEFAULT_PADDING:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static mDefaultDeviceOrientation:I

.field private static mIsSystemSoundMute:Z

.field private static mRingerMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/sec/android/app/camera/util/Util;->DEBUG:Z

    .line 101
    const/4 v0, -0x1

    sput v0, Lcom/sec/android/app/camera/util/Util;->mDefaultDeviceOrientation:I

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/sec/android/app/camera/util/Util;->DEFAULT_PADDING:F

    .line 103
    sput-boolean v1, Lcom/sec/android/app/camera/util/Util;->mIsSystemSoundMute:Z

    .line 104
    sput v1, Lcom/sec/android/app/camera/util/Util;->mRingerMode:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public static broadcastAppInApp(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent.stop.app-in-app"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .local v0, "stopAppInAppIntent":Landroid/content/Intent;
    const-string v1, "stopFrom"

    const-string v2, "Camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 117
    return-void
.end method

.method public static broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cv"    # Landroid/content/ContentValues;

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    .local v0, "featureIntent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const-string v1, "com.samsung.android.providers.context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public static broadcastMultipleGeneralEventForLogging(Landroid/content/Context;[Landroid/content/ContentValues;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cvs"    # [Landroid/content/ContentValues;

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    .local v0, "featureIntent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.providers.context.log.action.USE_MULTI_APP_FEATURE_SURVEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const-string v1, "com.samsung.android.providers.context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public static broadcastMultipleStatusForLogging(Landroid/content/Context;[Landroid/content/ContentValues;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cvs"    # [Landroid/content/ContentValues;

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    .local v0, "featureIntent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.providers.context.log.action.REPORT_MULTI_APP_STATUS_SURVEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    const-string v1, "com.samsung.android.providers.context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public static broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public static broadcastNewVideo(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public static byteArrayToInt([BI)I
    .locals 5
    .param p0, "b"    # [B
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v3, 0x0

    .line 166
    .local v3, "value":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    .line 167
    mul-int/lit8 v1, v0, 0x8

    .line 168
    .local v1, "shift":I
    add-int v4, v0, p1

    aget-byte v2, p0, v4

    .line 169
    .local v2, "tmp":I
    if-gez v2, :cond_0

    .line 170
    add-int/lit16 v2, v2, 0x100

    .line 171
    :cond_0
    and-int/lit16 v4, v2, 0xff

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    .end local v1    # "shift":I
    .end local v2    # "tmp":I
    :cond_1
    return v3
.end method

.method public static calculateOrientation(IZ)I
    .locals 4
    .param p0, "orientation"    # I
    .param p1, "isFlip"    # Z

    .prologue
    .line 177
    move v0, p0

    .line 178
    .local v0, "rotation":I
    const-string v1, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Front orientation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const/16 v1, 0x5a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_1

    .line 180
    :cond_0
    if-eqz p1, :cond_2

    .line 181
    rem-int/lit16 v0, p0, 0x168

    .line 182
    const-string v1, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Front rotation2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_1
    :goto_0
    return v0

    .line 184
    :cond_2
    add-int/lit16 v1, p0, 0xb4

    rem-int/lit16 v0, v1, 0x168

    .line 185
    const-string v1, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Front rotation3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static changeBooleanToInt(Ljava/lang/Boolean;)I
    .locals 1
    .param p0, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static changeGraphicConfig()V
    .locals 10

    .prologue
    .line 197
    const-string v3, "1"

    .line 198
    .local v3, "value":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    const-string v5, "/sys/class/graphics/fb0/csc_cfg"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .local v2, "mGraphicConfig":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .local v1, "fOut":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 200
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v1, v5, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 201
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    if-eqz v1, :cond_0

    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 209
    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 202
    .restart local v1    # "fOut":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v4

    .local v4, "x2":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    .end local v4    # "x2":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 203
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v5, "Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeGraphicConfig : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "fOut":Ljava/io/FileOutputStream;
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 204
    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    .line 205
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeGraphicConfig : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 199
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "fOut":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v5

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_0
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_2
    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 206
    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeGraphicConfig : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "fOut":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v4

    .restart local v4    # "x2":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    .end local v4    # "x2":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_1
.end method

.method public static changeIntToBoolean(I)Z
    .locals 1
    .param p0, "value"    # I

    .prologue
    const/4 v0, 0x1

    .line 212
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0
    .param p0, "x"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 222
    if-le p0, p2, :cond_0

    .line 226
    .end local p2    # "max":I
    :goto_0
    return p2

    .line 224
    .restart local p2    # "max":I
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 225
    goto :goto_0

    :cond_1
    move p2, p0

    .line 226
    goto :goto_0
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "c"    # Ljava/io/Closeable;

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static convertExifOrientationToMediaOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .prologue
    .line 240
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 241
    const/16 v0, 0x5a

    .line 247
    :goto_0
    return v0

    .line 242
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 243
    const/16 v0, 0xb4

    goto :goto_0

    .line 244
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 245
    const/16 v0, 0x10e

    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static convertOriginFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 251
    const/4 v14, 0x0

    .line 252
    .local v14, "result":Ljava/lang/String;
    if-eqz p0, :cond_8

    const-string v18, "storage/emulated"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 253
    const-string v18, "storage/emulated"

    const-string v19, "data/media"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 254
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .local v11, "directory":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_7

    .line 259
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .local v4, "camera":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 262
    .local v7, "dcim":Ljava/io/File;
    if-nez v7, :cond_0

    .line 263
    const-string v18, "Util"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "fail to get parent file of "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const/16 v18, 0x0

    .line 313
    .end local v4    # "camera":Ljava/io/File;
    .end local v7    # "dcim":Ljava/io/File;
    .end local v11    # "directory":Ljava/io/File;
    :goto_0
    return-object v18

    .line 267
    .restart local v4    # "camera":Ljava/io/File;
    .restart local v7    # "dcim":Ljava/io/File;
    .restart local v11    # "directory":Ljava/io/File;
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    .line 268
    .local v15, "root":Ljava/io/File;
    if-nez v15, :cond_1

    .line 269
    const-string v18, "Util"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "fail to get parent file of "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/16 v18, 0x0

    goto :goto_0

    .line 273
    :cond_1
    const/4 v5, 0x0

    .line 274
    .local v5, "cameraString":Ljava/lang/String;
    const/4 v9, 0x0

    .line 276
    .local v9, "dcimString":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v17

    .line 277
    .local v17, "root_files":[Ljava/io/File;
    if-nez v17, :cond_2

    .line 278
    const-string v18, "Util"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "fail to get file list of "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const/16 v18, 0x0

    goto :goto_0

    .line 282
    :cond_2
    move-object/from16 v3, v17

    .local v3, "arr$":[Ljava/io/File;
    array-length v13, v3

    .local v13, "len$":I
    const/4 v12, 0x0

    .local v12, "i$":I
    :goto_1
    if-ge v12, v13, :cond_3

    aget-object v16, v3, v12

    .line 283
    .local v16, "rootFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "DCIM"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v18

    if-nez v18, :cond_4

    .line 285
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 291
    .end local v16    # "rootFile":Ljava/io/File;
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 292
    .local v10, "dcim_files":[Ljava/io/File;
    if-nez v10, :cond_5

    .line 293
    const-string v18, "Util"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "fail to get file list of "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 282
    .end local v10    # "dcim_files":[Ljava/io/File;
    .restart local v16    # "rootFile":Ljava/io/File;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 297
    .end local v16    # "rootFile":Ljava/io/File;
    .restart local v10    # "dcim_files":[Ljava/io/File;
    :cond_5
    move-object v3, v10

    array-length v13, v3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_6

    aget-object v8, v3, v12

    .line 298
    .local v8, "dcimFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 299
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "Camera"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v18

    if-nez v18, :cond_9

    .line 300
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 306
    .end local v8    # "dcimFile":Ljava/io/File;
    :cond_6
    if-eqz v5, :cond_7

    if-eqz v9, :cond_7

    .line 307
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 308
    .local v6, "convString":Ljava/lang/String;
    const-string v18, "storage/emulated"

    const-string v19, "data/media"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 311
    .end local v3    # "arr$":[Ljava/io/File;
    .end local v4    # "camera":Ljava/io/File;
    .end local v5    # "cameraString":Ljava/lang/String;
    .end local v6    # "convString":Ljava/lang/String;
    .end local v7    # "dcim":Ljava/io/File;
    .end local v9    # "dcimString":Ljava/lang/String;
    .end local v10    # "dcim_files":[Ljava/io/File;
    .end local v12    # "i$":I
    .end local v13    # "len$":I
    .end local v15    # "root":Ljava/io/File;
    .end local v17    # "root_files":[Ljava/io/File;
    :cond_7
    const-string v18, "Util"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Convert filepath: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " -> "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .end local v11    # "directory":Ljava/io/File;
    :cond_8
    move-object/from16 v18, v14

    .line 313
    goto/16 :goto_0

    .line 297
    .restart local v3    # "arr$":[Ljava/io/File;
    .restart local v4    # "camera":Ljava/io/File;
    .restart local v5    # "cameraString":Ljava/lang/String;
    .restart local v7    # "dcim":Ljava/io/File;
    .restart local v8    # "dcimFile":Ljava/io/File;
    .restart local v9    # "dcimString":Ljava/lang/String;
    .restart local v10    # "dcim_files":[Ljava/io/File;
    .restart local v11    # "directory":Ljava/io/File;
    .restart local v12    # "i$":I
    .restart local v13    # "len$":I
    .restart local v15    # "root":Ljava/io/File;
    .restart local v17    # "root_files":[Ljava/io/File;
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2
.end method

.method public static convertToExifInterfaceOrientation(I)I
    .locals 2
    .param p0, "orientation"    # I

    .prologue
    const/4 v0, 0x1

    .line 317
    const/16 v1, 0x5a

    if-ne p0, v1, :cond_1

    .line 318
    const/4 v0, 0x6

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    const/16 v1, 0xb4

    if-ne p0, v1, :cond_2

    .line 320
    const/4 v0, 0x3

    goto :goto_0

    .line 321
    :cond_2
    const/16 v1, 0x10e

    if-ne p0, v1, :cond_3

    .line 322
    const/16 v0, 0x8

    goto :goto_0

    .line 323
    :cond_3
    const/16 v1, 0x168

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public static convertVirtualFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 331
    .local v0, "result":Ljava/lang/String;
    if-eqz p0, :cond_0

    const-string v1, "data/media"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const-string v1, "data/media"

    const-string v2, "storage/emulated"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Convert filepath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_0
    return-object v0
.end method

.method public static decodeExtendedRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "data"    # [B
    .param p1, "outRotation"    # [Ljava/lang/Integer;

    .prologue
    .line 348
    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    array-length v14, v0

    const/16 v15, 0x20

    if-ge v14, v15, :cond_2

    .line 349
    :cond_0
    const-string v14, "Util"

    const-string v15, "Util.decodeExtendedRgbaBitmap: Received null or invalid data"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const/4 v2, 0x0

    .line 453
    :cond_1
    :goto_0
    return-object v2

    .line 354
    :cond_2
    const/4 v14, 0x0

    aget-byte v14, p0, v14

    const/16 v15, 0x52

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    aget-byte v14, p0, v14

    const/16 v15, 0x47

    if-ne v14, v15, :cond_3

    const/4 v14, 0x2

    aget-byte v14, p0, v14

    const/16 v15, 0x42

    if-ne v14, v15, :cond_3

    const/4 v14, 0x3

    aget-byte v14, p0, v14

    const/16 v15, 0x41

    if-eq v14, v15, :cond_4

    .line 355
    :cond_3
    const-string v14, "Util"

    const-string v15, "Util.decodeExtendedRgbaBitmap: Data is invalid (RGBA tag not found)"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const/4 v2, 0x0

    goto :goto_0

    .line 359
    :cond_4
    const/4 v13, 0x0

    .line 360
    .local v13, "width":I
    const/4 v6, 0x0

    .line 361
    .local v6, "height":I
    const/4 v10, 0x0

    .line 364
    .local v10, "rotation":I
    const/4 v14, 0x4

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v13

    .line 365
    const/16 v14, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v6

    .line 366
    const/16 v14, 0x14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 373
    move-object/from16 v0, p0

    array-length v14, v0

    mul-int v15, v13, v6

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v15, v15, 0x20

    if-ge v14, v15, :cond_5

    .line 374
    const-string v14, "Util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Util.decodeExtendedRgbaBitmap: The buffer is too small to contain a image of "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const/4 v2, 0x0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v5

    .line 369
    .local v5, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v14, "Util"

    const-string v15, "Util.decodeExtendedRgbaBitmap: Could not parse panorama bitmap header"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v2, 0x0

    goto :goto_0

    .line 380
    .end local v5    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_5
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 389
    .local v2, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    array-length v14, v0

    add-int/lit8 v14, v14, -0x20

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 390
    .local v1, "bbuf":Ljava/nio/ByteBuffer;
    const/16 v14, 0x20

    move-object/from16 v0, p0

    array-length v15, v0

    add-int/lit8 v15, v15, -0x20

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v14, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 391
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 392
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 393
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 395
    move v9, v13

    .line 396
    .local v9, "realWidth":I
    move v8, v6

    .line 398
    .local v8, "realHeight":I
    if-eqz v10, :cond_7

    .line 400
    const/4 v11, 0x0

    .line 401
    .local v11, "transX":I
    const/4 v12, 0x0

    .line 403
    .local v12, "transY":I
    :goto_1
    if-gez v10, :cond_6

    .line 404
    add-int/lit16 v10, v10, 0x168

    goto :goto_1

    .line 381
    .end local v1    # "bbuf":Ljava/nio/ByteBuffer;
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v8    # "realHeight":I
    .end local v9    # "realWidth":I
    .end local v11    # "transX":I
    .end local v12    # "transY":I
    :catch_1
    move-exception v7

    .line 382
    .local v7, "oom":Ljava/lang/OutOfMemoryError;
    const-string v14, "Util"

    const-string v15, "Util.decodeExtendedRgbaBitmap: Out of memory [1]"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 406
    .end local v7    # "oom":Ljava/lang/OutOfMemoryError;
    .restart local v1    # "bbuf":Ljava/nio/ByteBuffer;
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    .restart local v8    # "realHeight":I
    .restart local v9    # "realWidth":I
    .restart local v11    # "transX":I
    .restart local v12    # "transY":I
    :cond_6
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0x5a

    if-ne v14, v15, :cond_8

    .line 407
    move v9, v6

    .line 408
    move v8, v13

    .line 409
    const/16 v10, -0x5a

    .line 410
    const/4 v11, 0x0

    .line 411
    move v12, v13

    .line 430
    :goto_2
    :try_start_2
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 438
    .local v4, "cvBmp":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    .local v3, "cv":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 440
    int-to-float v14, v11

    int-to-float v15, v12

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    int-to-float v14, v10

    invoke-virtual {v3, v14}, Landroid/graphics/Canvas;->rotate(F)V

    .line 442
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v14, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 443
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 445
    const/4 v2, 0x0

    .line 446
    move-object v2, v4

    .line 449
    .end local v3    # "cv":Landroid/graphics/Canvas;
    .end local v4    # "cvBmp":Landroid/graphics/Bitmap;
    .end local v11    # "transX":I
    .end local v12    # "transY":I
    :cond_7
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v14, v0

    if-lez v14, :cond_1

    .line 450
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, p1, v14

    goto/16 :goto_0

    .line 412
    .restart local v11    # "transX":I
    .restart local v12    # "transY":I
    :cond_8
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0xb4

    if-ne v14, v15, :cond_9

    .line 413
    const/16 v10, 0xb4

    .line 414
    move v11, v13

    .line 415
    move v12, v6

    goto :goto_2

    .line 416
    :cond_9
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0x10e

    if-ne v14, v15, :cond_a

    .line 417
    move v9, v6

    .line 418
    move v8, v13

    .line 419
    const/16 v10, 0x5a

    .line 420
    move v11, v6

    .line 421
    const/4 v12, 0x0

    goto :goto_2

    .line 423
    :cond_a
    const-string v14, "Util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Util.decodeExtendedRgbaBitmap: Rotation flag is invalid ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "). Discarded thumbnail."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 431
    :catch_2
    move-exception v7

    .line 432
    .restart local v7    # "oom":Ljava/lang/OutOfMemoryError;
    const-string v14, "Util"

    const-string v15, "Util.decodeExtendedRgbaBitmap: Out of memory [2]"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static decodeRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "data"    # [B
    .param p1, "outRotation"    # [Ljava/lang/Integer;

    .prologue
    .line 466
    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    array-length v14, v0

    const/16 v15, 0x10

    if-ge v14, v15, :cond_2

    .line 467
    :cond_0
    const-string v14, "Util"

    const-string v15, "Util.decodeRgbaBitmap: Received null or invalid data"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v2, 0x0

    .line 567
    :cond_1
    :goto_0
    return-object v2

    .line 472
    :cond_2
    const/4 v14, 0x0

    aget-byte v14, p0, v14

    const/16 v15, 0x52

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    aget-byte v14, p0, v14

    const/16 v15, 0x47

    if-ne v14, v15, :cond_3

    const/4 v14, 0x2

    aget-byte v14, p0, v14

    const/16 v15, 0x42

    if-ne v14, v15, :cond_3

    const/4 v14, 0x3

    aget-byte v14, p0, v14

    const/16 v15, 0x41

    if-eq v14, v15, :cond_4

    .line 473
    :cond_3
    const-string v14, "Util"

    const-string v15, "Util.decodeRgbaBitmap: Data is invalid (RGBA tag not found)"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const/4 v2, 0x0

    goto :goto_0

    .line 479
    :cond_4
    const/4 v14, 0x4

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v13

    .line 480
    .local v13, "width":I
    const/16 v14, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v6

    .line 481
    .local v6, "height":I
    const/16 v14, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 487
    .local v10, "rotation":I
    move-object/from16 v0, p0

    array-length v14, v0

    mul-int v15, v13, v6

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v15, v15, 0x10

    if-ge v14, v15, :cond_5

    .line 488
    const-string v14, "Util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Util.decodeRgbaBitmap: The buffer is too small to contain a image of "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    const/4 v2, 0x0

    goto :goto_0

    .line 482
    .end local v6    # "height":I
    .end local v10    # "rotation":I
    .end local v13    # "width":I
    :catch_0
    move-exception v5

    .line 483
    .local v5, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v14, "Util"

    const-string v15, "Util.decodeRgbaBitmap: Could not parse panorama bitmap header"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const/4 v2, 0x0

    goto :goto_0

    .line 494
    .end local v5    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v6    # "height":I
    .restart local v10    # "rotation":I
    .restart local v13    # "width":I
    :cond_5
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 503
    .local v2, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    array-length v14, v0

    add-int/lit8 v14, v14, -0x10

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 504
    .local v1, "bbuf":Ljava/nio/ByteBuffer;
    const/16 v14, 0x10

    move-object/from16 v0, p0

    array-length v15, v0

    add-int/lit8 v15, v15, -0x10

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v14, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 505
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 506
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 507
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 509
    move v9, v13

    .line 510
    .local v9, "realWidth":I
    move v8, v6

    .line 512
    .local v8, "realHeight":I
    if-eqz v10, :cond_7

    .line 514
    const/4 v11, 0x0

    .line 515
    .local v11, "transX":I
    const/4 v12, 0x0

    .line 517
    .local v12, "transY":I
    :goto_1
    if-gez v10, :cond_6

    .line 518
    add-int/lit16 v10, v10, 0x168

    goto :goto_1

    .line 495
    .end local v1    # "bbuf":Ljava/nio/ByteBuffer;
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v8    # "realHeight":I
    .end local v9    # "realWidth":I
    .end local v11    # "transX":I
    .end local v12    # "transY":I
    :catch_1
    move-exception v7

    .line 496
    .local v7, "oom":Ljava/lang/OutOfMemoryError;
    const-string v14, "Util"

    const-string v15, "Util.decodeRgbaBitmap: Out of memory [1]"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 520
    .end local v7    # "oom":Ljava/lang/OutOfMemoryError;
    .restart local v1    # "bbuf":Ljava/nio/ByteBuffer;
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    .restart local v8    # "realHeight":I
    .restart local v9    # "realWidth":I
    .restart local v11    # "transX":I
    .restart local v12    # "transY":I
    :cond_6
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0x5a

    if-ne v14, v15, :cond_8

    .line 521
    move v9, v6

    .line 522
    move v8, v13

    .line 523
    const/16 v10, -0x5a

    .line 524
    const/4 v11, 0x0

    .line 525
    move v12, v13

    .line 544
    :goto_2
    :try_start_2
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 552
    .local v4, "cvBmp":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 553
    .local v3, "cv":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 554
    int-to-float v14, v11

    int-to-float v15, v12

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 555
    int-to-float v14, v10

    invoke-virtual {v3, v14}, Landroid/graphics/Canvas;->rotate(F)V

    .line 556
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v14, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 557
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 559
    const/4 v2, 0x0

    .line 560
    move-object v2, v4

    .line 563
    .end local v3    # "cv":Landroid/graphics/Canvas;
    .end local v4    # "cvBmp":Landroid/graphics/Bitmap;
    .end local v11    # "transX":I
    .end local v12    # "transY":I
    :cond_7
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v14, v0

    if-lez v14, :cond_1

    .line 564
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, p1, v14

    goto/16 :goto_0

    .line 526
    .restart local v11    # "transX":I
    .restart local v12    # "transY":I
    :cond_8
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0xb4

    if-ne v14, v15, :cond_9

    .line 527
    const/16 v10, 0xb4

    .line 528
    move v11, v13

    .line 529
    move v12, v6

    goto :goto_2

    .line 530
    :cond_9
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0x10e

    if-ne v14, v15, :cond_a

    .line 531
    move v9, v6

    .line 532
    move v8, v13

    .line 533
    const/16 v10, 0x5a

    .line 534
    move v11, v6

    .line 535
    const/4 v12, 0x0

    goto :goto_2

    .line 537
    :cond_a
    const-string v14, "Util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Util.decodeRgbaBitmap: Rotation flag is invalid ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "). Discarded thumbnail."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 545
    :catch_2
    move-exception v7

    .line 546
    .restart local v7    # "oom":Ljava/lang/OutOfMemoryError;
    const-string v14, "Util"

    const-string v15, "Util.decodeRgbaBitmap: Out of memory [2]"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static deleteDirectory(Ljava/lang/String;)Z
    .locals 8
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 577
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 579
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 580
    .local v1, "children":[Ljava/lang/String;
    if-nez v1, :cond_1

    .line 589
    .end local v1    # "children":[Ljava/lang/String;
    :cond_0
    return v6

    .line 583
    .restart local v1    # "children":[Ljava/lang/String;
    :cond_1
    const/4 v6, 0x1

    .line 584
    .local v6, "result":Z
    move-object v0, v1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v0, v4

    .line 585
    .local v3, "file":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    and-int/2addr v6, v7

    .line 584
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static disableAlertSound(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 595
    const-string v1, "statusbar"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 596
    .local v0, "statusBar":Landroid/app/StatusBarManager;
    if-eqz v0, :cond_0

    .line 597
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 599
    :cond_0
    return-void
.end method

.method public static disableSystemSound(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 603
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 604
    .local v0, "mAudioManager":Landroid/media/AudioManager;
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    sput-boolean v1, Lcom/sec/android/app/camera/util/Util;->mIsSystemSoundMute:Z

    .line 605
    sget-boolean v1, Lcom/sec/android/app/camera/util/Util;->mIsSystemSoundMute:Z

    if-nez v1, :cond_0

    .line 606
    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 608
    :cond_0
    return-void
.end method

.method public static disableVibrator(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 611
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.camera.DISABLE_VIBRATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 612
    return-void
.end method

.method public static doubleEquals(DD)Z
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D

    .prologue
    .line 615
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static enableAlertSound(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 621
    const-string v1, "statusbar"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 622
    .local v0, "statusBar":Landroid/app/StatusBarManager;
    if-eqz v0, :cond_0

    .line 623
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 625
    :cond_0
    return-void
.end method

.method public static enableSystemSound(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 629
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 630
    .local v0, "mAudioManager":Landroid/media/AudioManager;
    sget-boolean v1, Lcom/sec/android/app/camera/util/Util;->mIsSystemSoundMute:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 631
    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 633
    :cond_0
    return-void
.end method

.method public static enableVibrator(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 636
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.camera.ENABLE_VIBRATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 637
    return-void
.end method

.method public static findBestFpsRange(Lcom/sec/android/seccamera/SecCamera$Parameters;II)[I
    .locals 13
    .param p0, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;
    .param p1, "requestedMinFps"    # I
    .param p2, "requestedMaxFps"    # I

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 640
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Requested fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const/4 v1, 0x0

    .line 643
    .local v1, "MIN_IDX":I
    const/4 v0, 0x1

    .line 644
    .local v0, "MAX_IDX":I
    new-array v3, v12, [I

    .line 645
    .local v3, "fpsRange":[I
    new-array v2, v12, [I

    .line 647
    .local v2, "bestFpsRange":[I
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    .line 649
    .local v4, "fpsRangeList":Ljava/util/List;, "Ljava/util/List<[I>;"
    if-nez v4, :cond_0

    .line 650
    const-string v7, "Util"

    const-string v8, "supported preview fps range is null"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    const/4 v3, 0x0

    .line 701
    .end local v3    # "fpsRange":[I
    :goto_0
    return-object v3

    .line 654
    .restart local v3    # "fpsRange":[I
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v5, v7, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_8

    .line 655
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v10

    aput v7, v3, v10

    .line 656
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v11

    aput v7, v3, v11

    .line 658
    aget v7, v3, v11

    if-ne p2, v7, :cond_6

    .line 659
    aget v7, v3, v10

    if-ne p1, v7, :cond_1

    .line 661
    move-object v2, v3

    .line 662
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find best fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 664
    :cond_1
    if-nez v5, :cond_2

    .line 666
    move-object v2, v3

    .line 667
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find best fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 671
    :cond_2
    move v6, v5

    .local v6, "j":I
    :goto_2
    if-ltz v6, :cond_5

    .line 672
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v10

    aput v7, v3, v10

    .line 673
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v11

    aput v7, v3, v11

    .line 675
    aget v7, v3, v10

    if-ne p1, v7, :cond_3

    .line 677
    move-object v2, v3

    .line 678
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find best fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 680
    :cond_3
    aget v7, v3, v10

    if-le p1, v7, :cond_4

    .line 681
    move-object v2, v3

    .line 682
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find best fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 671
    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 687
    :cond_5
    move-object v2, v3

    .line 688
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find best fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 691
    .end local v6    # "j":I
    :cond_6
    aget v7, v3, v11

    if-le p2, v7, :cond_7

    .line 692
    move-object v2, v3

    .line 693
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find best fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 654
    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    .line 699
    :cond_8
    move-object v2, v3

    .line 700
    const-string v7, "Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find best fps range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static floatDivide(FF)F
    .locals 4
    .param p0, "a"    # F
    .param p1, "b"    # F

    .prologue
    .line 705
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p0

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 706
    .local v0, "val1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, p1

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 707
    .local v1, "val2":Ljava/math/BigDecimal;
    const/4 v2, 0x5

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    return v2
.end method

.method public static floatEquals(FF)Z
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .prologue
    .line 711
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static floatMultiply(FF)F
    .locals 4
    .param p0, "a"    # F
    .param p1, "b"    # F

    .prologue
    .line 715
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p0

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 716
    .local v0, "val1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, p1

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 717
    .local v1, "val2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    return v2
.end method

.method public static getAspectRatio(II)D
    .locals 4
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 721
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static getAspectRatioType(D)I
    .locals 4
    .param p0, "ratio"    # D

    .prologue
    .line 725
    const-wide v0, 0x3ffc51eb851eb852L    # 1.77

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    .line 727
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    const/4 v0, 0x2

    goto :goto_0

    .line 729
    :cond_1
    const-wide v0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 730
    const/4 v0, 0x3

    goto :goto_0

    .line 732
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getCameraOrientation(I)I
    .locals 2
    .param p0, "cameraId"    # I

    .prologue
    .line 737
    new-instance v0, Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    invoke-direct {v0}, Lcom/sec/android/seccamera/SecCamera$CameraInfo;-><init>()V

    .line 738
    .local v0, "info":Lcom/sec/android/seccamera/SecCamera$CameraInfo;
    invoke-static {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V

    .line 739
    iget v1, v0, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->orientation:I

    return v1
.end method

.method public static getConstantGrowthRateZoomRatio(IDI)F
    .locals 11
    .param p0, "len"    # I
    .param p1, "maxZoomRatio"    # D
    .param p3, "value"    # I

    .prologue
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 743
    if-ne p0, p3, :cond_0

    .line 744
    div-double v2, p1, v2

    double-to-float v2, v2

    .line 748
    :goto_0
    return v2

    .line 747
    :cond_0
    div-double v2, p1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 748
    .local v0, "zoomRatioDelta":D
    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    div-double/2addr v2, v8

    double-to-float v2, v2

    goto :goto_0
.end method

.method public static getCurrentTimeInMillis()J
    .locals 4

    .prologue
    .line 758
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 759
    .local v0, "calendar":Ljava/util/GregorianCalendar;
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public static getDefaultDeviceOrientation()I
    .locals 1

    .prologue
    .line 763
    sget v0, Lcom/sec/android/app/camera/util/Util;->mDefaultDeviceOrientation:I

    return v0
.end method

.method public static getFormattedPictureSizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "pictureSize"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 774
    const-string v3, "M"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 776
    .local v1, "index":I
    if-ne v1, v7, :cond_1

    move-object v3, p0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 777
    .local v2, "megaPixels":F
    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 778
    const-string v3, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    float-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 783
    .local v0, "formattedString":Ljava/lang/String;
    :goto_1
    if-eq v1, v7, :cond_0

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    :cond_0
    return-object v0

    .line 776
    .end local v0    # "formattedString":Ljava/lang/String;
    .end local v2    # "megaPixels":F
    :cond_1
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 780
    .restart local v2    # "megaPixels":F
    :cond_2
    const-string v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "formattedString":Ljava/lang/String;
    goto :goto_1
.end method

.method public static getHansRegular()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 790
    const-string v0, "/system/fonts/SECHans-Regular.otf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getHelpVersion(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 794
    const/4 v1, 0x0

    .line 796
    .local v1, "info":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.samsung.helphub"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 803
    :goto_0
    if-nez v1, :cond_0

    .line 804
    const/4 v2, 0x1

    .line 806
    :goto_1
    return v2

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHelpVersion : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 806
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1
.end method

.method public static getOptimalPreviewSize(Ljava/util/List;D)Lcom/sec/android/seccamera/SecCamera$Size;
    .locals 17
    .param p1, "targetRatio"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/seccamera/SecCamera$Size;",
            ">;D)",
            "Lcom/sec/android/seccamera/SecCamera$Size;"
        }
    .end annotation

    .prologue
    .line 811
    .local p0, "sizes":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 812
    .local v0, "ASPECT_TOLERANCE":D
    if-nez p0, :cond_1

    .line 813
    const/4 v6, 0x0

    .line 857
    :cond_0
    return-object v6

    .line 815
    :cond_1
    const/4 v6, 0x0

    .line 816
    .local v6, "optimalSize":Lcom/sec/android/seccamera/SecCamera$Size;
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 824
    .local v4, "minDiff":D
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 825
    .local v2, "displaySize":Landroid/graphics/Point;
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v11

    iput v11, v2, Landroid/graphics/Point;->x:I

    .line 826
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v11

    iput v11, v2, Landroid/graphics/Point;->y:I

    .line 827
    iget v11, v2, Landroid/graphics/Point;->y:I

    iget v12, v2, Landroid/graphics/Point;->x:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 829
    .local v10, "targetHeight":I
    if-gtz v10, :cond_2

    .line 831
    iget v10, v2, Landroid/graphics/Point;->y:I

    .line 835
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 836
    .local v7, "size":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v11, v7, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    int-to-double v12, v11

    iget v11, v7, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    int-to-double v14, v11

    div-double v8, v12, v14

    .line 837
    .local v8, "ratio":D
    sub-double v12, v8, p1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    .line 839
    iget v11, v7, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v12, v11

    cmpg-double v11, v12, v4

    if-gez v11, :cond_3

    .line 840
    move-object v6, v7

    .line 841
    iget v11, v7, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v4, v11

    goto :goto_0

    .line 847
    .end local v7    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    .end local v8    # "ratio":D
    :cond_4
    if-nez v6, :cond_0

    .line 848
    const-string v11, "Util"

    const-string v12, "No preview size match the aspect ratio"

    invoke-static {v11, v12}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 850
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 851
    .restart local v7    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v11, v7, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v12, v11

    cmpg-double v11, v12, v4

    if-gez v11, :cond_5

    .line 852
    move-object v6, v7

    .line 853
    iget v11, v7, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v4, v11

    goto :goto_1
.end method

.method public static getOrientationFromDisplayRotation(Landroid/app/Activity;)I
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x0

    .line 935
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 936
    .local v0, "rotation":I
    packed-switch v0, :pswitch_data_0

    .line 946
    :goto_0
    :pswitch_0
    return v1

    .line 940
    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_0

    .line 942
    :pswitch_2
    const/16 v1, 0xb4

    goto :goto_0

    .line 944
    :pswitch_3
    const/16 v1, 0x5a

    goto :goto_0

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getPictureSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modeId"    # I

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 950
    const/4 v1, 0x0

    .line 951
    .local v1, "str":Ljava/lang/String;
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getMegaPixelString(I)Ljava/lang/String;

    move-result-object v0

    .line 952
    .local v0, "megaPixelStr":Ljava/lang/String;
    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_MEDIUM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_SMALL:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_MEDIUM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_SMALL:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 956
    :cond_0
    const v2, 0x7f080081

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 968
    :cond_1
    :goto_0
    return-object v1

    .line 957
    :cond_2
    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_LARGE:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_MEDIUM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_16BY9_SMALL:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_LARGE:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_MEDIUM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_16BY9_SMALL:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 961
    :cond_3
    const v2, 0x7f08007f

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 962
    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_MEDIUM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_SMALL:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_MEDIUM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_SMALL:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 966
    :cond_5
    const v2, 0x7f080080

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    const/4 v1, 0x0

    .line 984
    if-nez p0, :cond_0

    .line 985
    const/4 v7, 0x0

    .line 993
    :goto_0
    return-object v7

    .line 987
    :cond_0
    const/4 v7, 0x0

    .line 989
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 990
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 992
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 993
    goto :goto_0
.end method

.method public static getRobotoBlack()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 997
    const-string v0, "/system/fonts/Roboto-Black.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getRobotoLightBOLDFont()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1001
    const-string v0, "sec-roboto-light"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getRobotoLightFont()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1005
    const-string v0, "sec-roboto-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getRobotoMedium()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1009
    const-string v0, "/system/fonts/Roboto-Medium.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getRobotoMediumItalic()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1013
    const-string v0, "/system/fonts/Roboto-MediumItalic.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getRobotoRegular()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1017
    const-string v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getRotatedBitmap(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "angle"    # I

    .prologue
    const/4 v1, 0x0

    .line 972
    const/4 v7, 0x0

    .line 973
    .local v7, "resizedBitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 975
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 976
    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 978
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 980
    return-object v7
.end method

.method public static getSecondOptimalPreviewSize(Ljava/util/List;D)Lcom/sec/android/seccamera/SecCamera$Size;
    .locals 17
    .param p1, "targetRatio"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/seccamera/SecCamera$Size;",
            ">;D)",
            "Lcom/sec/android/seccamera/SecCamera$Size;"
        }
    .end annotation

    .prologue
    .line 869
    .local p0, "sizes":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 870
    .local v0, "ASPECT_TOLERANCE":D
    if-nez p0, :cond_1

    .line 871
    const/4 v4, 0x0

    .line 931
    :cond_0
    return-object v4

    .line 873
    :cond_1
    const/4 v5, 0x0

    .line 874
    .local v5, "optimalSize":Lcom/sec/android/seccamera/SecCamera$Size;
    const/4 v4, 0x0

    .line 875
    .local v4, "loweroptimalSize":Lcom/sec/android/seccamera/SecCamera$Size;
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 883
    .local v6, "minDiff":D
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 884
    .local v2, "displaySize":Landroid/graphics/Point;
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v12

    iput v12, v2, Landroid/graphics/Point;->x:I

    .line 885
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v12

    iput v12, v2, Landroid/graphics/Point;->y:I

    .line 886
    iget v12, v2, Landroid/graphics/Point;->y:I

    iget v13, v2, Landroid/graphics/Point;->x:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 888
    .local v11, "targetHeight":I
    if-gtz v11, :cond_2

    .line 890
    iget v11, v2, Landroid/graphics/Point;->y:I

    .line 894
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 895
    .local v10, "size":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    int-to-double v12, v12

    iget v14, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    int-to-double v14, v14

    div-double v8, v12, v14

    .line 896
    .local v8, "ratio":D
    sub-double v12, v8, p1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_3

    .line 898
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v6

    if-gez v12, :cond_3

    .line 899
    move-object v5, v10

    .line 900
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v6, v12

    goto :goto_0

    .line 904
    .end local v8    # "ratio":D
    .end local v10    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    :cond_4
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 907
    if-eqz v5, :cond_6

    .line 908
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 909
    .restart local v10    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    int-to-double v12, v12

    iget v14, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    int-to-double v14, v14

    div-double v8, v12, v14

    .line 910
    .restart local v8    # "ratio":D
    sub-double v12, v8, p1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_5

    .line 912
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v6

    if-gez v12, :cond_5

    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    iget v13, v5, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    if-ge v12, v13, :cond_5

    .line 913
    move-object v4, v10

    .line 914
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v6, v12

    goto :goto_1

    .line 921
    .end local v8    # "ratio":D
    .end local v10    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    :cond_6
    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 922
    const-string v12, "Util"

    const-string v13, "No preview size match the aspect ratio"

    invoke-static {v12, v13}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 924
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 925
    .restart local v10    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v6

    if-gez v12, :cond_7

    .line 926
    move-object v5, v10

    .line 927
    iget v12, v10, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v6, v12

    goto :goto_2
.end method

.method public static getStringHeight(Ljava/lang/String;FLandroid/graphics/Typeface;)F
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "textSize"    # F
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1021
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1022
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1023
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1024
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1026
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1027
    .local v1, "textRect":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1029
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1030
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/util/Util;->DEFAULT_PADDING:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1032
    :goto_0
    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    sget v3, Lcom/sec/android/app/camera/util/Util;->DEFAULT_PADDING:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_0
.end method

.method public static getStringInDefaultLocale(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourcesId"    # I

    .prologue
    .line 1037
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1038
    .local v0, "config":Landroid/content/res/Configuration;
    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1039
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getStringWidth(Ljava/lang/String;F)F
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "textSize"    # F

    .prologue
    .line 1043
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1044
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1046
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sget v1, Lcom/sec/android/app/camera/util/Util;->DEFAULT_PADDING:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    return v1
.end method

.method public static getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "textSize"    # F
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 1050
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1051
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1052
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1053
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1054
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sget v1, Lcom/sec/android/app/camera/util/Util;->DEFAULT_PADDING:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    return v1
.end method

.method public static getVideoSizeStringForTTS(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modeId"    # I

    .prologue
    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08004f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZoomDivideFactor(I)I
    .locals 1
    .param p0, "supportMaxZoomValue"    # I

    .prologue
    .line 1063
    sparse-switch p0, :sswitch_data_0

    .line 1069
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1065
    :sswitch_0
    const/16 v0, 0xa

    goto :goto_0

    .line 1067
    :sswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1063
    :sswitch_data_0
    .sparse-switch
        0x18f -> :sswitch_1
        0x31f -> :sswitch_0
    .end sparse-switch
.end method

.method public static isAFWForBYOD(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 1074
    if-eqz p0, :cond_0

    .line 1075
    const-string v4, "user"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 1076
    .local v1, "um":Landroid/os/UserManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserCount()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 1077
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 1078
    .local v2, "up":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 1080
    .local v0, "mine":Landroid/os/UserHandle;
    if-eqz v0, :cond_0

    sget-object v4, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v0, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1081
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 1087
    .end local v0    # "mine":Landroid/os/UserHandle;
    .end local v1    # "um":Landroid/os/UserManager;
    .end local v2    # "up":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isAFWForCL(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1091
    const-string v4, "device_policy"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 1092
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    if-eqz v1, :cond_1

    .line 1093
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 1094
    .local v0, "components":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    if-eqz v0, :cond_1

    .line 1095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 1096
    .local v3, "name":Landroid/content/ComponentName;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1097
    const/4 v4, 0x1

    .line 1102
    .end local v0    # "components":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "name":Landroid/content/ComponentName;
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static isAFWMode(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1106
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isAFWForBYOD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isAFWForCL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAddToHomeIntentSupported(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1117
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1118
    .local v0, "intent":Landroid/content/Intent;
    const/16 v3, 0x20

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1119
    .local v2, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isChinaFeature()Z
    .locals 2

    .prologue
    .line 1141
    const-string v1, "ro.csc.country_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1142
    .local v0, "countryCode":Ljava/lang/String;
    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    const/4 v1, 0x1

    .line 1145
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isDeviceLandscape(Landroid/app/Activity;)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x1

    .line 1149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1151
    .local v0, "rotation":I
    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isDeviceReverse(Landroid/app/Activity;)Z
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1162
    .local v0, "rotation":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1163
    :cond_0
    const/4 v1, 0x1

    .line 1167
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isDeviceScreenWideRatio()Z
    .locals 4

    .prologue
    .line 1171
    const v2, 0x7f090019

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    .line 1172
    .local v1, "screen_width":F
    const v2, 0x7f090018

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    .line 1174
    .local v0, "screen_height":F
    div-float v2, v1, v0

    const v3, 0x3fe38e39

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isDocomoUx(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .local v1, "intentList":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .local v0, "componentList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.nttdocomo.android.dhome"

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isEasyCameraSettingOn(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 1178
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "easy_mode_switch"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1179
    .local v1, "easy_state":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "easy_mode_camera"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1180
    .local v0, "camera_state":I
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1183
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isExternalEffectSupported()Z
    .locals 1

    .prologue
    .line 1187
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    const/4 v0, 0x0

    .line 1190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isInLockTaskMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1735
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1736
    .local v0, "am":Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1737
    const/4 v1, 0x1

    .line 1739
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isKNOXMode()Z
    .locals 2

    .prologue
    .line 1195
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 1196
    const/4 v0, 0x1

    .line 1198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isKNOXMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1202
    invoke-static {p0}, Landroid/os/PersonaManager;->getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 1203
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v1, "true"

    const-string v2, "isKnoxMode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    const/4 v1, 0x1

    .line 1206
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isKeyguardLocked(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1210
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1211
    .local v0, "kgm":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isLDUModel()Z
    .locals 4

    .prologue
    .line 1231
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    .local v0, "salesCode":Ljava/lang/String;
    const-string v1, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "salesCode  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    const-string v1, "PAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LDU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isLGTFeature()Z
    .locals 2

    .prologue
    .line 1220
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    .local v0, "salesCode":Ljava/lang/String;
    const-string v1, "LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LUC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LUO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isLocaleRTL()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMediaScannerScanning(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1255
    const/4 v7, 0x0

    .line 1256
    .local v7, "result":Z
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1257
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/String;

    const-string v4, "volume"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1258
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 1259
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 1260
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1261
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1262
    .local v8, "volumeName":Ljava/lang/String;
    const-string v1, "external"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "internal"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1263
    :cond_0
    const/4 v7, 0x1

    .line 1265
    .end local v8    # "volumeName":Ljava/lang/String;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1267
    :cond_2
    const-string v1, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaScanning..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    return v7
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1278
    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1279
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1280
    .local v2, "mobile":Landroid/net/NetworkInfo;
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1281
    .local v3, "wifi":Landroid/net/NetworkInfo;
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1283
    .local v0, "lte_4g":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    .line 1284
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1290
    :cond_0
    :goto_0
    return v4

    .line 1287
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    move v4, v5

    .line 1290
    goto :goto_0
.end method

.method public static isOwner()Z
    .locals 1

    .prologue
    .line 1294
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1299
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    .line 1300
    .local v0, "enable":I
    const/4 v3, 0x2

    if-eq v3, v0, :cond_0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    .line 1301
    :cond_0
    const-string v3, "Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is disabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    .end local v0    # "enable":I
    :goto_0
    return v2

    .line 1304
    .restart local v0    # "enable":I
    :cond_1
    const-string v3, "Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is enabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    const/4 v2, 0x1

    goto :goto_0

    .line 1307
    .end local v0    # "enable":I
    :catch_0
    move-exception v1

    .line 1308
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    const-string v3, "Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not installed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1321
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    const/4 v1, 0x1

    .line 1325
    :goto_0
    return v1

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isQRCodeDetectionSupported(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1336
    const-string v0, "com.samsung.android.app.qragent"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/Util;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRegularResolution(II)Z
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    const/4 v0, 0x1

    .line 1347
    mul-int/lit8 v1, p0, 0x9

    mul-int/lit8 v2, p1, 0x10

    if-ne v1, v2, :cond_1

    .line 1356
    :cond_0
    :goto_0
    return v0

    .line 1350
    :cond_1
    mul-int/lit8 v1, p0, 0x3

    mul-int/lit8 v2, p1, 0x4

    if-eq v1, v2, :cond_0

    .line 1353
    if-eq p0, p1, :cond_0

    .line 1356
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSEALanguage()Z
    .locals 2

    .prologue
    .line 1392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1393
    .local v0, "fontLanguage":Ljava/lang/String;
    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1394
    :cond_0
    const/4 v1, 0x1

    .line 1396
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSLocationManagerSupported(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1406
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.slocation"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.slocation"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getSystemFeatureLevel(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSWALanguage()Z
    .locals 2

    .prologue
    .line 1410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1411
    .local v0, "fontLanguage":Ljava/lang/String;
    const-string v1, "ml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "si"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "te"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "kn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1414
    :cond_0
    const/4 v1, 0x1

    .line 1416
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSafetyBattery()Z
    .locals 16

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 1360
    sget-boolean v8, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_BATT_SAFE_CHECK:Z

    if-eqz v8, :cond_13

    .line 1361
    new-instance v2, Ljava/io/File;

    const-string v8, "/efs/FactoryApp"

    const-string v10, "BattType"

    invoke-direct {v2, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .local v2, "file":Ljava/io/File;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1364
    const-string v4, "1"

    .line 1365
    .local v4, "isSafeStr":Ljava/lang/String;
    const-string v5, "0"

    .line 1367
    .local v5, "isUnsafeStr":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .local v3, "fis":Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 1368
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1367
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v12, 0x0

    .line 1371
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_c

    .line 1372
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1373
    const-string v8, "Util"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isSafetyBattery : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v8

    if-eqz v8, :cond_7

    .line 1375
    const/4 v8, 0x1

    .line 1379
    if-eqz v0, :cond_1

    if-eqz v11, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v11, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1387
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "isSafeStr":Ljava/lang/String;
    .end local v5    # "isUnsafeStr":Ljava/lang/String;
    .end local v6    # "line":Ljava/lang/String;
    :cond_2
    :goto_1
    return v8

    .line 1379
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "isSafeStr":Ljava/lang/String;
    .restart local v5    # "isUnsafeStr":Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v7

    .local v7, "x2":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v12, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 1367
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "x2":Ljava/lang/Throwable;
    :catch_1
    move-exception v8

    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1379
    :catchall_0
    move-exception v10

    move-object v11, v8

    move-object v8, v10

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v11, :cond_12

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    :goto_3
    :try_start_8
    throw v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .end local v3    # "fis":Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    .line 1380
    .local v1, "e":Ljava/lang/Exception;
    const-string v8, "Util"

    const-string v10, "error"

    invoke-static {v8, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1384
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "isSafeStr":Ljava/lang/String;
    .end local v5    # "isUnsafeStr":Ljava/lang/String;
    :cond_4
    :goto_4
    const-string v8, "Util"

    const-string v10, "isSafetyBattery : BattType does not exists"

    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v9

    .line 1385
    goto :goto_1

    .line 1379
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "isSafeStr":Ljava/lang/String;
    .restart local v5    # "isUnsafeStr":Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    :cond_5
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    :catchall_1
    move-exception v8

    goto :goto_2

    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_3
    move-exception v7

    .restart local v7    # "x2":Ljava/lang/Throwable;
    :try_start_a
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    .end local v7    # "x2":Ljava/lang/Throwable;
    :cond_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    .line 1376
    :cond_7
    :try_start_b
    const-string v8, "0"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result v8

    if-eqz v8, :cond_0

    .line 1379
    if-eqz v0, :cond_8

    if-eqz v11, :cond_a

    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    if-eqz v11, :cond_b

    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_9
    :goto_6
    move v8, v9

    goto :goto_1

    :catch_4
    move-exception v7

    .restart local v7    # "x2":Ljava/lang/Throwable;
    :try_start_e
    invoke-virtual {v12, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    .end local v7    # "x2":Ljava/lang/Throwable;
    :cond_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catch_5
    move-exception v7

    .restart local v7    # "x2":Ljava/lang/Throwable;
    :try_start_f
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    .end local v7    # "x2":Ljava/lang/Throwable;
    :cond_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v11, :cond_e

    :try_start_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_d
    :goto_7
    if-eqz v3, :cond_4

    if-eqz v11, :cond_11

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_4

    :catch_6
    move-exception v7

    .restart local v7    # "x2":Ljava/lang/Throwable;
    :try_start_12
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_4

    .end local v7    # "x2":Ljava/lang/Throwable;
    :catch_7
    move-exception v7

    .restart local v7    # "x2":Ljava/lang/Throwable;
    :try_start_13
    invoke-virtual {v12, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    .end local v7    # "x2":Ljava/lang/Throwable;
    :cond_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_7

    .line 1367
    .end local v6    # "line":Ljava/lang/String;
    :catch_8
    move-exception v8

    :try_start_14
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1379
    :catchall_2
    move-exception v10

    move-object v15, v10

    move-object v10, v8

    move-object v8, v15

    :goto_8
    if-eqz v0, :cond_f

    if-eqz v10, :cond_10

    :try_start_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_f
    :goto_9
    :try_start_16
    throw v8

    :catch_9
    move-exception v7

    .restart local v7    # "x2":Ljava/lang/Throwable;
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    .end local v7    # "x2":Ljava/lang/Throwable;
    :cond_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_9

    .restart local v6    # "line":Ljava/lang/String;
    :cond_11
    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    :catch_a
    move-exception v7

    .restart local v7    # "x2":Ljava/lang/Throwable;
    invoke-virtual {v11, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .end local v7    # "x2":Ljava/lang/Throwable;
    :cond_12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    goto/16 :goto_3

    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "isSafeStr":Ljava/lang/String;
    .end local v5    # "isUnsafeStr":Ljava/lang/String;
    :cond_13
    move v8, v9

    .line 1387
    goto/16 :goto_1

    .line 1379
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "isSafeStr":Ljava/lang/String;
    .restart local v5    # "isUnsafeStr":Ljava/lang/String;
    :catchall_3
    move-exception v8

    move-object v10, v11

    goto :goto_8
.end method

.method public static isSamsungTalkBackEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1427
    const/4 v1, 0x0

    .line 1429
    .local v1, "talkbackEnabled":Z
    if-nez p0, :cond_0

    .line 1440
    :goto_0
    return v2

    .line 1433
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    .local v0, "accessibilityService":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 1437
    const-string v3, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    move v2, v1

    .line 1440
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1437
    goto :goto_1
.end method

.method public static isScreenReaderActive(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 1444
    const/16 v1, 0x3a

    .line 1445
    .local v1, "ENABLED_SERVICES_SEPARATOR":C
    const-string v0, "com.google.android.marvin.talkback"

    .line 1446
    .local v0, "DEFAULT_SCREENREADER_NAME":Ljava/lang/String;
    const-string v2, "com.samsung.android.app.talkback"

    .line 1447
    .local v2, "SAMSUNG_SCREENREADER_NAME":Ljava/lang/String;
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v9, 0x3a

    invoke-direct {v7, v9}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 1449
    .local v7, "sStringColonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    if-nez p0, :cond_1

    .line 1474
    :cond_0
    :goto_0
    return v8

    .line 1452
    :cond_1
    const/4 v6, 0x0

    .line 1453
    .local v6, "enabledServicesSetting":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "enabled_accessibility_services"

    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1454
    if-nez v6, :cond_2

    .line 1455
    const-string v6, ""

    .line 1458
    :cond_2
    move-object v3, v7

    .line 1460
    .local v3, "colonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    invoke-virtual {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 1462
    :cond_3
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1463
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v4

    .line 1464
    .local v4, "componentNameString":Ljava/lang/String;
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 1466
    .local v5, "enabledService":Landroid/content/ComponentName;
    if-eqz v5, :cond_3

    .line 1467
    const-string v9, "com.google.android.marvin.talkback"

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "com.samsung.android.app.talkback"

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "com.samsung.android.app.talkback/com.samsung.android.app.talkback.TalkBackService"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1471
    :cond_5
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static isSecureKeyguardLocked(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1478
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1479
    .local v0, "kgm":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isShopDemo(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1242
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "shopdemo"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isShowButtonBackgroundEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1483
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "show_button_background"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isSmartManagerExisted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1487
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1488
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1491
    const/4 v1, 0x1

    .line 1493
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isStrongBeautySupportCountry()Z
    .locals 2

    .prologue
    .line 1502
    const-string v1, "ro.csc.country_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1503
    const-string v1, "ro.csc.country_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1504
    .local v0, "countryCode":Ljava/lang/String;
    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HONG KONG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TAIWAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KOREA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JAPAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "THAILAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "INDONESIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PHILIPPINES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MALAYSIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VIETNAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SINGAPORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MONGOLIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LAOS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CAMBODIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BRUNEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1508
    :cond_0
    const/4 v1, 0x1

    .line 1511
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSupportedPreviewSize(Ljava/util/List;II)Z
    .locals 3
    .param p1, "previewWidth"    # I
    .param p2, "previewHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/seccamera/SecCamera$Size;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 1521
    .local p0, "sizes":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    if-eqz p0, :cond_1

    .line 1522
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 1523
    .local v1, "size":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v2, v1, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    if-ne v2, p2, :cond_0

    .line 1524
    const/4 v2, 0x1

    .line 1528
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isSystemSoundEffectsEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 1532
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sound_effects_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isTalkBackServiceActive(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1536
    if-nez p0, :cond_0

    .line 1552
    :goto_0
    return v2

    .line 1540
    :cond_0
    const-string v4, "accessibility"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1541
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_2

    .line 1542
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 1543
    .local v1, "enabledServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1544
    const/4 v0, 0x0

    move v2, v3

    .line 1545
    goto :goto_0

    .line 1547
    :cond_1
    const/4 v0, 0x0

    .line 1548
    goto :goto_0

    .line 1551
    .end local v1    # "enabledServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :cond_2
    const/4 v0, 0x0

    .line 1552
    goto :goto_0
.end method

.method public static isUltraPowerSavingMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 1557
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ultra_powersaving_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isVZWFeature()Z
    .locals 2

    .prologue
    .line 1566
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1567
    .local v0, "salesCode":Ljava/lang/String;
    const-string v1, "VZW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    const/4 v1, 0x1

    .line 1570
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 1580
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1581
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static makeDirectory(Ljava/lang/String;)Z
    .locals 3
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1591
    if-nez p0, :cond_1

    .line 1598
    :cond_0
    :goto_0
    return v1

    .line 1594
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1595
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1598
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0
.end method

.method public static notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "statusName"    # Ljava/lang/String;
    .param p2, "statusValue"    # Z

    .prologue
    .line 1603
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1604
    .local v0, "boostIntent":Landroid/content/Intent;
    const-string v1, "com.sec.android.intent.action.SSRM_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1605
    const-string v1, "SSRM_STATUS_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1606
    const-string v1, "SSRM_STATUS_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1607
    const-string v1, "PackageName"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1608
    const-string v1, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1609
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1610
    return-void
.end method

.method public static refreshDefaultDeviceProperties(Landroid/content/Context;)V
    .locals 6
    .param p0, "activity"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1614
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1616
    .local v2, "windowManager":Landroid/view/WindowManager;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1618
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1621
    .local v1, "rotation":I
    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v5, :cond_3

    :cond_1
    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    :cond_2
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_4

    .line 1623
    :cond_3
    sput v5, Lcom/sec/android/app/camera/util/Util;->mDefaultDeviceOrientation:I

    .line 1627
    :goto_0
    return-void

    .line 1625
    :cond_4
    sput v4, Lcom/sec/android/app/camera/util/Util;->mDefaultDeviceOrientation:I

    goto :goto_0
.end method

.method public static restoreRingerMode(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1631
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1632
    .local v0, "mAudioManager":Landroid/media/AudioManager;
    sget v1, Lcom/sec/android/app/camera/util/Util;->mRingerMode:I

    if-eqz v1, :cond_0

    .line 1633
    sget v1, Lcom/sec/android/app/camera/util/Util;->mRingerMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 1635
    :cond_0
    return-void
.end method

.method public static roundOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .prologue
    .line 1642
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static saveDataToFile(Ljava/lang/String;[B)Z
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "data"    # [B

    .prologue
    .line 1646
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "f":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 1647
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1648
    if-eqz v1, :cond_0

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1651
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .end local v1    # "f":Ljava/io/FileOutputStream;
    :goto_1
    return v3

    .line 1648
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .local v2, "x2":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .end local v2    # "x2":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1649
    .local v0, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_1

    .line 1648
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1646
    :catch_2
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1648
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_2

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_2
    :try_start_6
    throw v3

    :catch_3
    move-exception v2

    .restart local v2    # "x2":Ljava/lang/Throwable;
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    .end local v2    # "x2":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2
.end method

.method public static setHighAccuracyLocationMode(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1655
    const-string v0, "Util"

    const-string v1, "setHighAccuracyLocationMode"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1657
    return-void
.end method

.method public static showHelpHub(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1660
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getHelpVersion(Landroid/content/Context;)I

    move-result v2

    .line 1661
    .local v2, "version":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1667
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.helphub.HELP"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1668
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "helphub:section"

    const-string v4, "camera_help_section"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v3, "Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showHelpHub : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1675
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1677
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.helphub.HELP"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1678
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v3, "helphub:appid"

    const-string v4, "camera"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1680
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1681
    :catch_1
    move-exception v0

    .line 1682
    .restart local v0    # "e":Landroid/content/ActivityNotFoundException;
    const-string v3, "Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showHelpHub : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static silenceRingerMode(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1689
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1690
    .local v0, "mAudioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    sput v1, Lcom/sec/android/app/camera/util/Util;->mRingerMode:I

    .line 1691
    sget v1, Lcom/sec/android/app/camera/util/Util;->mRingerMode:I

    if-eqz v1, :cond_0

    .line 1692
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 1694
    :cond_0
    return-void
.end method

.method public static transformEventByScreenOrientation(Landroid/view/MotionEvent;III)V
    .locals 3
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "screenOrientation"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I

    .prologue
    .line 1712
    packed-switch p1, :pswitch_data_0

    .line 1726
    :goto_0
    :pswitch_0
    return-void

    .line 1714
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 1717
    :pswitch_2
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 1720
    :pswitch_3
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 1712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
