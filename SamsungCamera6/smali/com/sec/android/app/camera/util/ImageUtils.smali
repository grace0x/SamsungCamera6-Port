.class public Lcom/sec/android/app/camera/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final ANIMATEDGIF_BUCKET:Ljava/lang/String; = "/.AgifPic"

.field public static final BESTPHOTO_BUCKET:Ljava/lang/String; = "/.BestPic"

.field public static final DB_SEF_SUB_TYPE:Ljava/lang/String; = "sef_file_sub_type"

.field public static final DB_SEF_TYPE:Ljava/lang/String; = "sef_file_type"

.field public static final HIGHLIGHT_VIDEO_METADATA_FILE_PATH:Ljava/lang/String; = "/data/media/0/DCIM/.metadata"

.field public static final HIGHLIGHT_VIDEO_METADATA_PATH:Ljava/lang/String; = "/data/media/0/DCIM/.metadata/HighLight.meta"

.field public static final MEDIA_TYPE_IMAGE:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1

.field public static final MOTION_WIDE_SELFIE_BUCKET:Ljava/lang/String; = "/.MotionWideSelfie"

.field public static final SELECTIVE_FOCUS_BUCKET:Ljava/lang/String; = "/.SelectiveFocus"

.field protected static final TAG:Ljava/lang/String; = "ImageUtils"

.field public static final WATERMARK_BUCKET:Ljava/lang/String; = "/.Watermark"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static addImage(Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;[B)Z
    .locals 10
    .param p0, "directory"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "dateTaken"    # J
    .param p4, "source"    # Landroid/graphics/Bitmap;
    .param p5, "jpegData"    # [B

    .prologue
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x0

    .line 92
    .local v4, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_0

    .line 94
    const-string v7, "ImageUtils"

    const-string v8, "Failed to create directory"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .local v3, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .local v5, "outputStream":Ljava/io/OutputStream;
    if-eqz p4, :cond_5

    .line 99
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x4b

    invoke-virtual {p4, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v3, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result v7

    if-nez v7, :cond_2

    .line 107
    const-string v7, "ImageUtils"

    const-string v8, "setLastModified return false."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :cond_2
    if-eqz v5, :cond_3

    .line 118
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :cond_3
    :goto_1
    const/4 v6, 0x1

    move-object v4, v5

    .end local v0    # "dir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    :cond_4
    :goto_2
    return v6

    .line 101
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "outputStream":Ljava/io/OutputStream;
    :cond_5
    if-eqz v5, :cond_1

    if-eqz p5, :cond_1

    .line 102
    :try_start_3
    invoke-virtual {v5, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 110
    .end local v0    # "dir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .local v2, "ex":Ljava/io/FileNotFoundException;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    :goto_3
    :try_start_4
    const-string v7, "ImageUtils"

    invoke-static {v7, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    if-eqz v4, :cond_4

    .line 118
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "ImageUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "close failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 119
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "ex":Ljava/io/FileNotFoundException;
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "outputStream":Ljava/io/OutputStream;
    :catch_2
    move-exception v1

    .line 120
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v6, "ImageUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 112
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    :catch_3
    move-exception v2

    .line 113
    .local v2, "ex":Ljava/io/IOException;
    :goto_4
    :try_start_6
    const-string v7, "ImageUtils"

    invoke-static {v7, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    if-eqz v4, :cond_4

    .line 118
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 119
    :catch_4
    move-exception v1

    .line 120
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v7, "ImageUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "close failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 116
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 117
    :goto_5
    if-eqz v4, :cond_6

    .line 118
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 121
    :cond_6
    :goto_6
    throw v6

    .line 119
    :catch_5
    move-exception v1

    .line 120
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v7, "ImageUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "close failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 116
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "outputStream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    goto :goto_5

    .line 112
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v5    # "outputStream":Ljava/io/OutputStream;
    :catch_6
    move-exception v2

    move-object v4, v5

    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    goto :goto_4

    .line 109
    .end local v0    # "dir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    :catch_7
    move-exception v2

    goto/16 :goto_3
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    .local v3, "outputBitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v4

    .line 138
    .local v4, "rs":Landroid/renderscript/RenderScript;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_0

    .line 139
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 143
    .local v1, "input":Landroid/renderscript/Allocation;
    :goto_0
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 144
    .local v2, "output":Landroid/renderscript/Allocation;
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 145
    .local v0, "blurScript":Landroid/renderscript/ScriptIntrinsicBlur;
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 148
    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 150
    return-object v3

    .line 141
    .end local v0    # "blurScript":Landroid/renderscript/ScriptIntrinsicBlur;
    .end local v1    # "input":Landroid/renderscript/Allocation;
    .end local v2    # "output":Landroid/renderscript/Allocation;
    :cond_0
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .restart local v1    # "input":Landroid/renderscript/Allocation;
    goto :goto_0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 155
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 156
    .local v2, "height":I
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 157
    .local v4, "width":I
    const/4 v3, 0x1

    .line 159
    .local v3, "inSampleSize":I
    if-gt v2, p2, :cond_0

    if-le v4, p1, :cond_2

    .line 161
    :cond_0
    div-int/lit8 v0, v2, 0x2

    .line 162
    .local v0, "halfHeight":I
    div-int/lit8 v1, v4, 0x2

    .line 166
    .local v1, "halfWidth":I
    :goto_0
    div-int v5, v0, v3

    if-gt v5, p2, :cond_1

    div-int v5, v1, v3

    if-le v5, p1, :cond_2

    .line 167
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 171
    .end local v0    # "halfHeight":I
    .end local v1    # "halfWidth":I
    :cond_2
    return v3
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 12
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "minSideLength"    # I
    .param p2, "maxNumOfPixels"    # I

    .prologue
    const/4 v6, 0x1

    .line 735
    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v7

    .line 736
    .local v4, "w":D
    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v0, v7

    .line 738
    .local v0, "h":D
    if-gez p2, :cond_1

    move v2, v6

    .line 739
    .local v2, "lowerBound":I
    :goto_0
    if-gez p1, :cond_2

    const/16 v3, 0x80

    .line 741
    .local v3, "upperBound":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 751
    .end local v2    # "lowerBound":I
    :cond_0
    :goto_2
    return v2

    .line 738
    .end local v3    # "upperBound":I
    :cond_1
    mul-double v8, v4, v0

    int-to-double v10, p2

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    goto :goto_0

    .line 739
    .restart local v2    # "lowerBound":I
    :cond_2
    int-to-double v8, p1

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    int-to-double v10, p1

    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v3, v8

    goto :goto_1

    .line 746
    .restart local v3    # "upperBound":I
    :cond_3
    if-gez p2, :cond_4

    if-gez p1, :cond_4

    move v2, v6

    .line 747
    goto :goto_2

    .line 748
    :cond_4
    if-ltz p1, :cond_0

    move v2, v3

    .line 751
    goto :goto_2
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "minSideLength"    # I
    .param p2, "maxNumOfPixels"    # I

    .prologue
    .line 192
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    .line 195
    .local v0, "initialSize":I
    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    .line 196
    const/4 v1, 0x1

    .line 197
    .local v1, "roundedSize":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 198
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    .end local v1    # "roundedSize":I
    :cond_0
    add-int/lit8 v2, v0, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v1, v2, 0x8

    .line 204
    .restart local v1    # "roundedSize":I
    :cond_1
    return v1
.end method

.method public static convertYuvToRGB(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v9, 0x1

    .line 217
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v4

    .line 219
    .local v4, "rs":Landroid/renderscript/RenderScript;
    invoke-static {v4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v5

    .line 220
    .local v5, "yuvToRgbScript":Landroid/renderscript/ScriptIntrinsicYuvToRGB;
    new-instance v7, Landroid/renderscript/Type$Builder;

    invoke-static {v4}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v8, p1

    invoke-virtual {v7, v8}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v6

    .line 221
    .local v6, "yuvType":Landroid/renderscript/Type$Builder;
    new-instance v7, Landroid/renderscript/Type$Builder;

    invoke-static {v4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v7, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    .line 222
    .local v1, "bmpType":Landroid/renderscript/Type$Builder;
    invoke-virtual {v6}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v4, v7, v9}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 223
    .local v2, "convertInput":Landroid/renderscript/Allocation;
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v4, v7, v9}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 224
    .local v3, "convertOutput":Landroid/renderscript/Allocation;
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 225
    invoke-virtual {v5, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 226
    invoke-virtual {v5, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 227
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 228
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 230
    return-object v0
.end method

.method public static createCaptureBitmap([B)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "data"    # [B

    .prologue
    .line 234
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getExifOrientation([B)I

    move-result v1

    .line 237
    .local v1, "degree":I
    const v2, 0xc800

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static createName(J)Ljava/lang/String;
    .locals 2
    .param p0, "dateTaken"    # J

    .prologue
    .line 243
    const-string v0, "yyyyMMdd_kkmmss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createName(JI)Ljava/lang/String;
    .locals 2
    .param p0, "dateTaken"    # J
    .param p2, "sequenceNumber"    # I

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yyyyMMdd_kkmmss"

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createName(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dateTaken"    # J
    .param p2, "addStr"    # Ljava/lang/String;

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yyyyMMdd_kkmmss"

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationIcon(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x10d0000

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 256
    .local v4, "pkgMgr":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    .line 257
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x0

    .line 260
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_0

    .line 261
    const/16 v5, 0x80

    :try_start_0
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 268
    :cond_0
    if-nez v3, :cond_1

    .line 269
    const-string v5, "ImageUtils"

    const-string v6, "getApplicationIcon : default app icon"

    invoke-static {v5, v6}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 274
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 275
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v3, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    return-object v0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1
    const-string v5, "ImageUtils"

    const-string v6, "NameNotFound"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-nez v3, :cond_1

    .line 269
    const-string v5, "ImageUtils"

    const-string v6, "getApplicationIcon : default app icon"

    invoke-static {v5, v6}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 265
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .line 266
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    const-string v5, "ImageUtils"

    const-string v6, "Resources NotFoundException"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    if-nez v3, :cond_1

    .line 269
    const-string v5, "ImageUtils"

    const-string v6, "getApplicationIcon : default app icon"

    invoke-static {v5, v6}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 268
    .end local v2    # "e":Landroid/content/res/Resources$NotFoundException;
    :catchall_0
    move-exception v5

    if-nez v3, :cond_3

    .line 269
    const-string v6, "ImageUtils"

    const-string v7, "getApplicationIcon : default app icon"

    invoke-static {v6, v7}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    throw v5
.end method

.method public static getCoverCameraImageSavingDir(I)Ljava/lang/String;
    .locals 3
    .param p0, "storage"    # I

    .prologue
    .line 286
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/DCIM/CoverCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "savingDir":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 289
    .end local v0    # "savingDir":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/DCIM/CoverCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "savingDir":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getExifOrientation([B)I
    .locals 15
    .param p0, "jpeg"    # [B

    .prologue
    const/16 v14, 0x8

    const/4 v3, 0x1

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v9, 0x0

    .line 301
    if-nez p0, :cond_0

    .line 394
    :goto_0
    :pswitch_0
    return v9

    .line 305
    :cond_0
    const/4 v5, 0x0

    .line 306
    .local v5, "offset":I
    const/4 v2, 0x0

    .line 309
    .local v2, "length":I
    :cond_1
    :goto_1
    add-int/lit8 v10, v5, 0x3

    array-length v11, p0

    if-ge v10, v11, :cond_3

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    aget-byte v10, p0, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0xff

    if-ne v10, v11, :cond_e

    .line 310
    aget-byte v10, p0, v6

    and-int/lit16 v4, v10, 0xff

    .line 313
    .local v4, "marker":I
    const/16 v10, 0xff

    if-ne v4, v10, :cond_2

    move v5, v6

    .line 314
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_1

    .line 316
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 319
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    const/16 v10, 0xd8

    if-eq v4, v10, :cond_1

    if-eq v4, v3, :cond_1

    .line 323
    const/16 v10, 0xd9

    if-eq v4, v10, :cond_3

    const/16 v10, 0xda

    if-ne v4, v10, :cond_4

    .line 349
    .end local v4    # "marker":I
    :cond_3
    :goto_2
    if-le v2, v14, :cond_d

    .line 351
    invoke-static {p0, v5, v13, v9}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v8

    .line 352
    .local v8, "tag":I
    const v10, 0x49492a00    # 823968.0f

    if-eq v8, v10, :cond_8

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v8, v10, :cond_8

    .line 353
    const-string v10, "ImageUtils"

    const-string v11, "Invalid byte order"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 328
    .end local v8    # "tag":I
    .restart local v4    # "marker":I
    :cond_4
    invoke-static {p0, v5, v12, v9}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v2

    .line 329
    if-lt v2, v12, :cond_5

    add-int v10, v5, v2

    array-length v11, p0

    if-le v10, v11, :cond_6

    .line 330
    :cond_5
    const-string v10, "ImageUtils"

    const-string v11, "Invalid length"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 335
    :cond_6
    const/16 v10, 0xe1

    if-ne v4, v10, :cond_7

    if-lt v2, v14, :cond_7

    add-int/lit8 v10, v5, 0x2

    invoke-static {p0, v10, v13, v9}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v10

    const v11, 0x45786966

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v5, 0x6

    invoke-static {p0, v10, v12, v9}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v10

    if-nez v10, :cond_7

    .line 338
    add-int/lit8 v5, v5, 0x8

    .line 339
    add-int/lit8 v2, v2, -0x8

    .line 340
    goto :goto_2

    .line 344
    :cond_7
    add-int/2addr v5, v2

    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_1

    .line 356
    .end local v4    # "marker":I
    .restart local v8    # "tag":I
    :cond_8
    const v10, 0x49492a00    # 823968.0f

    if-ne v8, v10, :cond_a

    .line 359
    .local v3, "littleEndian":Z
    :goto_3
    add-int/lit8 v10, v5, 0x4

    invoke-static {p0, v10, v13, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v10

    add-int/lit8 v0, v10, 0x2

    .line 360
    .local v0, "count":I
    const/16 v10, 0xa

    if-lt v0, v10, :cond_9

    if-le v0, v2, :cond_b

    .line 361
    :cond_9
    const-string v10, "ImageUtils"

    const-string v11, "Invalid offset"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v0    # "count":I
    .end local v3    # "littleEndian":Z
    :cond_a
    move v3, v9

    .line 356
    goto :goto_3

    .line 364
    .restart local v0    # "count":I
    .restart local v3    # "littleEndian":Z
    :cond_b
    add-int/2addr v5, v0

    .line 365
    sub-int/2addr v2, v0

    .line 368
    add-int/lit8 v10, v5, -0x2

    invoke-static {p0, v10, v12, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v0

    move v1, v0

    .line 369
    .end local v0    # "count":I
    .local v1, "count":I
    :goto_4
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "count":I
    .restart local v0    # "count":I
    if-lez v1, :cond_d

    const/16 v10, 0xc

    if-lt v2, v10, :cond_d

    .line 371
    invoke-static {p0, v5, v12, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v8

    .line 372
    const/16 v10, 0x112

    if-ne v8, v10, :cond_c

    .line 374
    add-int/lit8 v10, v5, 0x8

    invoke-static {p0, v10, v12, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->pack([BIIZ)I

    move-result v7

    .line 375
    .local v7, "orientation":I
    packed-switch v7, :pswitch_data_0

    .line 385
    :pswitch_1
    const-string v10, "ImageUtils"

    const-string v11, "Unsupported orientation"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 379
    :pswitch_2
    const/16 v9, 0xb4

    goto/16 :goto_0

    .line 381
    :pswitch_3
    const/16 v9, 0x5a

    goto/16 :goto_0

    .line 383
    :pswitch_4
    const/16 v9, 0x10e

    goto/16 :goto_0

    .line 389
    .end local v7    # "orientation":I
    :cond_c
    add-int/lit8 v5, v5, 0xc

    .line 390
    add-int/lit8 v2, v2, -0xc

    move v1, v0

    .end local v0    # "count":I
    .restart local v1    # "count":I
    goto :goto_4

    .line 393
    .end local v1    # "count":I
    .end local v3    # "littleEndian":Z
    .end local v8    # "tag":I
    :cond_d
    const-string v10, "ImageUtils"

    const-string v11, "Orientation not found"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_e
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_2

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static getHiddenSavingDir(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "storage"    # I
    .param p1, "bucketName"    # Ljava/lang/String;

    .prologue
    .line 399
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/com.sec.android.app.camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    .local v0, "savingDir":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 402
    .end local v0    # "savingDir":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/com.sec.android.app.camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "savingDir":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getImageSavingDir(I)Ljava/lang/String;
    .locals 3
    .param p0, "storage"    # I

    .prologue
    .line 409
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/DCIM/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    .local v0, "savingDir":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 412
    .end local v0    # "savingDir":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/DCIM/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "savingDir":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getSampleSize(IIII)I
    .locals 5
    .param p0, "actualWidth"    # I
    .param p1, "actualHeight"    # I
    .param p2, "desiredWidth"    # I
    .param p3, "desiredHeight"    # I

    .prologue
    .line 427
    int-to-float v3, p1

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 428
    .local v0, "heightRatio":I
    int-to-float v3, p0

    int-to-float v4, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 431
    .local v2, "widthRatio":I
    if-le v0, v2, :cond_0

    move v1, v0

    .line 432
    .local v1, "sampleSize":I
    :goto_0
    return v1

    .end local v1    # "sampleSize":I
    :cond_0
    move v1, v2

    .line 431
    goto :goto_0
.end method

.method public static getTempJpegPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/.tempjpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTintBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I

    .prologue
    const/4 v5, 0x0

    .line 440
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 442
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    return-object v0
.end method

.method public static getVideoThumbnail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "autoRotation"    # Z

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;IIZ)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "autoRotation"    # Z

    .prologue
    .line 478
    const/4 v0, 0x0

    .line 480
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 482
    .local v2, "retriever":Landroid/media/MediaMetadataRetriever;
    if-eqz p0, :cond_0

    .line 483
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 487
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, p3, v3, v4}, Landroid/media/MediaMetadataRetriever;->setVideoSize(IIZZ)V

    .line 488
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 495
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 501
    :goto_1
    return-object v0

    .line 485
    :cond_0
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v1

    .line 490
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_3
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 496
    :catch_1
    move-exception v1

    .line 497
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 496
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v1

    .line 497
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 491
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_3
    move-exception v1

    .line 492
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    :try_start_5
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 496
    :catch_4
    move-exception v1

    .line 497
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 494
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v3

    .line 495
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 498
    :goto_2
    throw v3

    .line 496
    :catch_5
    move-exception v1

    .line 497
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    const-string v4, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoThumbnail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;Z)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "autoRotation"    # Z

    .prologue
    .line 449
    const-string v3, "getVideoThumbnail"

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x0

    .line 453
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 455
    .local v2, "retriever":Landroid/media/MediaMetadataRetriever;
    if-eqz p0, :cond_0

    .line 456
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 460
    :goto_0
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 467
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 473
    :goto_1
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 474
    return-object v0

    .line 458
    :cond_0
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v1

    .line 462
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_3
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 468
    :catch_1
    move-exception v1

    .line 469
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 468
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v1

    .line 469
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 463
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_3
    move-exception v1

    .line 464
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    :try_start_5
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 468
    :catch_4
    move-exception v1

    .line 469
    const-string v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 466
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v3

    .line 467
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 470
    :goto_2
    throw v3

    .line 468
    :catch_5
    move-exception v1

    .line 469
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    const-string v4, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoThumbnail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static loadBitmapToDesiredDimension(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "desiredWidth"    # I
    .param p2, "desiredHeight"    # I
    .param p3, "degree"    # I

    .prologue
    .line 517
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 518
    .local v14, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v15, 0x1

    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 521
    const/4 v4, 0x0

    .local v4, "adjDensityHeight":I
    move v5, v4

    .line 522
    .local v5, "adjDensityWidth":I
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_6

    const/4 v7, 0x1

    .line 523
    .local v7, "differentDensity":Z
    :goto_0
    if-eqz v7, :cond_0

    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-eqz v15, :cond_0

    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eqz v15, :cond_0

    .line 535
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v15, v15

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v8, v15, v16

    .line 536
    .local v8, "imgDensityToTargetDensityScale":F
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v15, v15

    mul-float/2addr v15, v8

    float-to-int v5, v15

    .line 537
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v15, v15

    mul-float/2addr v15, v8

    float-to-int v4, v15

    .line 543
    .end local v8    # "imgDensityToTargetDensityScale":F
    :cond_0
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    const/4 v10, 0x1

    .line 544
    .local v10, "isImgDensityEqualToTarget":Z
    :goto_1
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_8

    const/4 v11, 0x1

    .line 545
    .local v11, "isImgDensityHigherThanTarget":Z
    :goto_2
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_9

    const/4 v12, 0x1

    .line 546
    .local v12, "isImgDensityLowerThanTarget":Z
    :goto_3
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p1

    if-gt v15, v0, :cond_1

    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v0, p2

    if-le v15, v0, :cond_a

    :cond_1
    const/4 v13, 0x1

    .line 547
    .local v13, "isOriginalBiggerThanDesired":Z
    :goto_4
    move/from16 v0, p1

    if-gt v5, v0, :cond_2

    move/from16 v0, p2

    if-le v4, v0, :cond_b

    :cond_2
    const/4 v9, 0x1

    .line 549
    .local v9, "isAdjustedBiggerThanDesired":Z
    :goto_5
    if-eqz v11, :cond_c

    if-eqz v9, :cond_c

    .line 554
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v5, v4, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getSampleSize(IIII)I

    move-result v15

    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 574
    :cond_3
    :goto_6
    const/4 v15, 0x1

    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 575
    const/4 v15, 0x0

    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 576
    const/4 v15, 0x1

    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 577
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v15, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 578
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 580
    .local v6, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v6, v1, v2, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 583
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move/from16 v0, p1

    if-lt v15, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    move/from16 v0, p2

    if-ge v15, v0, :cond_f

    .line 584
    :cond_4
    const/4 v15, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v6, v0, v1, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 589
    :cond_5
    :goto_7
    if-eqz v6, :cond_11

    .line 594
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v15}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 598
    :goto_8
    return-object v6

    .line 522
    .end local v6    # "bmp":Landroid/graphics/Bitmap;
    .end local v7    # "differentDensity":Z
    .end local v9    # "isAdjustedBiggerThanDesired":Z
    .end local v10    # "isImgDensityEqualToTarget":Z
    .end local v11    # "isImgDensityHigherThanTarget":Z
    .end local v12    # "isImgDensityLowerThanTarget":Z
    .end local v13    # "isOriginalBiggerThanDesired":Z
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 543
    .restart local v7    # "differentDensity":Z
    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    .line 544
    .restart local v10    # "isImgDensityEqualToTarget":Z
    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    .line 545
    .restart local v11    # "isImgDensityHigherThanTarget":Z
    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    .line 546
    .restart local v12    # "isImgDensityLowerThanTarget":Z
    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    .line 547
    .restart local v13    # "isOriginalBiggerThanDesired":Z
    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    .line 555
    .restart local v9    # "isAdjustedBiggerThanDesired":Z
    :cond_c
    if-eqz v12, :cond_d

    if-eqz v13, :cond_d

    .line 560
    const/4 v15, 0x0

    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 561
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v15, v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getSampleSize(IIII)I

    move-result v15

    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_6

    .line 562
    :cond_d
    if-eqz v12, :cond_e

    if-eqz v9, :cond_e

    .line 566
    const/4 v15, 0x0

    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_6

    .line 567
    :cond_e
    if-eqz v10, :cond_3

    if-eqz v13, :cond_3

    .line 571
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v15, v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getSampleSize(IIII)I

    move-result v15

    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_6

    .line 585
    .restart local v6    # "bmp":Landroid/graphics/Bitmap;
    :cond_f
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move/from16 v0, p1

    if-gt v15, v0, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    move/from16 v0, p2

    if-le v15, v0, :cond_5

    .line 586
    :cond_10
    const/4 v15, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v6, v0, v1, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_7

    .line 596
    :cond_11
    const-string v15, "ImageUtils"

    const-string v16, "loadBitmapToDesiredDimension() failed to decode image stream"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public static makeBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "mFilePath"    # Ljava/lang/String;
    .param p1, "sampleSize"    # I

    .prologue
    .line 603
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 604
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 605
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 606
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 607
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 608
    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 610
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 614
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v2

    .line 612
    :catch_0
    move-exception v0

    .line 613
    .local v0, "ex":Ljava/lang/OutOfMemoryError;
    const-string v2, "ImageUtils"

    const-string v3, "Got oom exception "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static makeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "mFilePath"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 621
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 622
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 623
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 626
    invoke-static {v1, p1, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 627
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 628
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 631
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 632
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 636
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v2

    .line 634
    :catch_0
    move-exception v0

    .line 635
    .local v0, "ex":Ljava/lang/OutOfMemoryError;
    const-string v2, "ImageUtils"

    const-string v3, "Got oom exception "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static makeBitmap([BI)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "jpegData"    # [B
    .param p1, "maxNumOfPixels"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 642
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 643
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 644
    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {p0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 645
    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v5, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v5, :cond_1

    .line 656
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    :goto_0
    return-object v2

    .line 648
    .restart local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    const/4 v3, -0x1

    invoke-static {v1, v3, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 649
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 651
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 652
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 653
    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {p0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 654
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v0

    .line 655
    .local v0, "ex":Ljava/lang/OutOfMemoryError;
    const-string v3, "ImageUtils"

    const-string v4, "Got oom exception "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap1"    # Landroid/graphics/Bitmap;
    .param p1, "bitmap2"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 661
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 662
    .local v3, "width":I
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 664
    .local v0, "height":I
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 666
    .local v1, "overlapBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 667
    .local v2, "overlapImage":Landroid/graphics/Canvas;
    invoke-virtual {v2, p0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 668
    invoke-virtual {v2, p1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 670
    return-object v1

    .line 661
    .end local v0    # "height":I
    .end local v1    # "overlapBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "overlapImage":Landroid/graphics/Canvas;
    .end local v3    # "width":I
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_0

    .line 662
    .restart local v3    # "width":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1
.end method

.method private static pack([BIIZ)I
    .locals 5
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "littleEndian"    # Z

    .prologue
    .line 756
    const/4 v1, 0x1

    .line 757
    .local v1, "step":I
    if-eqz p3, :cond_0

    .line 758
    add-int/lit8 v3, p2, -0x1

    add-int/2addr p1, v3

    .line 759
    const/4 v1, -0x1

    .line 762
    :cond_0
    const/4 v2, 0x0

    .local v2, "value":I
    move v0, p2

    .line 763
    .end local p2    # "length":I
    .local v0, "length":I
    :goto_0
    add-int/lit8 p2, v0, -0x1

    .end local v0    # "length":I
    .restart local p2    # "length":I
    if-lez v0, :cond_1

    .line 764
    shl-int/lit8 v3, v2, 0x8

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    or-int v2, v3, v4

    .line 765
    add-int/2addr p1, v1

    move v0, p2

    .end local p2    # "length":I
    .restart local v0    # "length":I
    goto :goto_0

    .line 767
    .end local v0    # "length":I
    .restart local p2    # "length":I
    :cond_1
    return v2
.end method

.method public static rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "b"    # Landroid/graphics/Bitmap;
    .param p1, "degrees"    # I
    .param p2, "mirror"    # Z

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 676
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    if-eqz p0, :cond_4

    .line 677
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 680
    .local v5, "m":Landroid/graphics/Matrix;
    if-eqz p2, :cond_2

    .line 681
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 682
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    .line 683
    if-eqz p1, :cond_1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_5

    .line 684
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 691
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 693
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 697
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 698
    .local v7, "b2":Landroid/graphics/Bitmap;
    if-eq p0, v7, :cond_4

    .line 699
    const/4 p0, 0x0

    .line 700
    move-object p0, v7

    .line 707
    .end local v5    # "m":Landroid/graphics/Matrix;
    .end local v7    # "b2":Landroid/graphics/Bitmap;
    :cond_4
    :goto_1
    return-object p0

    .line 685
    .restart local v5    # "m":Landroid/graphics/Matrix;
    :cond_5
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_7

    .line 686
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 688
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid degrees="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :catch_0
    move-exception v8

    .line 704
    .local v8, "ex":Ljava/lang/OutOfMemoryError;
    const-string v0, "ImageUtils"

    const-string v1, "Got oom exception "

    invoke-static {v0, v1, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static rotateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "desiredWidth"    # I
    .param p3, "desiredHeight"    # I
    .param p4, "degree"    # I

    .prologue
    const/4 v1, 0x0

    .line 780
    if-eqz p4, :cond_1

    .line 781
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 782
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p4

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 784
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 785
    const-string v0, "ImageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotateBitmap-->degree= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bitmap.getWidth()= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bitmap.getHeight()= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    const-string v0, "ImageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotateBitmap-->desiredHeight= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",(bitmap.getHeight() - desiredHeight) / 2= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v2, p2, 0x2

    if-le v0, v2, :cond_0

    .line 789
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 792
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v2, p3, 0x2

    if-le v0, v2, :cond_1

    .line 793
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v0, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 797
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    :cond_1
    return-object p1
.end method

.method public static setImageSize(Landroid/content/ContentResolver;Landroid/net/Uri;J)V
    .locals 4
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "size"    # J

    .prologue
    const/4 v3, 0x0

    .line 711
    const-string v1, "ImageUtils"

    const-string v2, "setImageSize E"

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 714
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 716
    invoke-virtual {p0, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 717
    :cond_0
    const-string v1, "ImageUtils"

    const-string v2, "setImageSize X"

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    return-void
.end method

.method public static updatePostSavingFile(Landroid/content/ContentResolver;Landroid/net/Uri;J)V
    .locals 8
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "size"    # J

    .prologue
    const/4 v6, 0x0

    .line 721
    const-string v3, "ImageUtils"

    const-string v4, "updatePostSavingFile"

    invoke-static {v3, v4}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v0

    .line 725
    .local v0, "dateTaken":J
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 726
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    const-string v3, "date_modified"

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {p0, p1, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 732
    :cond_0
    return-void
.end method
