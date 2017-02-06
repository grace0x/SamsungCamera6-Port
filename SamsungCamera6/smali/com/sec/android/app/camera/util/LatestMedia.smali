.class public Lcom/sec/android/app/camera/util/LatestMedia;
.super Ljava/lang/Object;
.source "LatestMedia.java"


# static fields
.field private static final CMH_CLOUD_CACHED_PATH_INDEX:I = 0xc

.field private static final CMH_CLOUD_THUMB_PATH_INDEX:I = 0xb

.field private static final CMH_IS_CLOUD_INDEX:I = 0xa

.field private static final CMH_MEDIA_ID_INDEX:I = 0xd

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "datetaken DESC, _id DESC"

.field private static final IMAGE_GROUP_INDEX:I = 0x9

.field private static final IMAGE_HEIGHT:I = 0x7

.field private static final IMAGE_ORIENTATION:I = 0x5

.field private static final IMAGE_WIDTH:I = 0x6

.field private static final MEDIA_DATA_TAKEN:I = 0x4

.field private static final MEDIA_ID_INDEX:I = 0x0

.field private static final MEDIA_MIME_TYPE_INDEX:I = 0x3

.field private static final MEDIA_PATH_INDEX:I = 0x1

.field private static final MEDIA_SEF_TYPE_INDEX:I = 0x8

.field private static final MEDIA_TITLE_INDEX:I = 0x2

.field public static final MEDIA_TYPE_IMAGE:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1

.field private static final PROJECTION_CMH:[Ljava/lang/String;

.field private static final PROJECTION_IMAGES:[Ljava/lang/String;

.field private static final PROJECTION_VIDEOS:[Ljava/lang/String;

.field private static final SEF_BESTPHOTO_TYPE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "LatestMedia"


# instance fields
.field private mCloudThumbPath:Ljava/lang/String;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDataTaken:J

.field private mHeight:I

.field private mIsCloud:I

.field private mMediaId:J

.field private mMimeType:Ljava/lang/String;

.field private mOrientation:I

.field private mPath:Ljava/lang/String;

.field private mSecureUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "mime_type"

    aput-object v1, v0, v6

    const-string v1, "datetaken"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sef_file_sub_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "group_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_IMAGES:[Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "mime_type"

    aput-object v1, v0, v6

    const-string v1, "datetaken"

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_VIDEOS:[Ljava/lang/String;

    .line 62
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "mime_type"

    aput-object v1, v0, v6

    const-string v1, "datetaken"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sef_file_sub_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "is_cloud"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cloud_thumb_path"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cloud_cached_path"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "media_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_CMH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 4
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 66
    iput-object v2, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 71
    iput v3, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    .line 72
    iput v3, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    .line 73
    iput-object v2, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 74
    iput-object v2, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mCloudThumbPath:Ljava/lang/String;

    .line 75
    iput v3, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mContentResolver:Landroid/content/ContentResolver;

    .line 81
    return-void
.end method

.method private containsUriListInSecureCamera(J)Z
    .locals 7
    .param p1, "id"    # J

    .prologue
    .line 756
    iget-object v3, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 757
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 758
    .local v1, "mediaId":Ljava/lang/String;
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 759
    const/4 v3, 0x1

    .line 762
    .end local v1    # "mediaId":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private getBestPhotoCursor(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # Ljava/lang/String;
    .param p3, "where"    # Ljava/lang/String;

    .prologue
    .line 766
    const-string v7, " from images where group_id != 0 "

    .line 767
    .local v7, "burstshotGroupFromWhere":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " and sef_file_sub_type = 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 771
    .local v6, "bestPhotoGroupWhere":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "         select "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " order by datetaken DESC, _id DESC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " union select "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 779
    .local v2, "newquery":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND group_id != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 781
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string v5, "datetaken DESC, _id DESC"

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static mergeStrings([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "strings"    # [Ljava/lang/String;
    .param p1, "seperator"    # Ljava/lang/String;

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string v2, ""

    .line 94
    :goto_0
    return-object v2

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 89
    if-lez v0, :cond_1

    .line 90
    if-nez p1, :cond_2

    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 90
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public addUriListInSecureCamera(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    return-void
.end method

.method public addUriListInSecureCamera(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "urilist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-void
.end method

.method public clearUriListInSecureCamera()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    return-void
.end method

.method public getCloudThumbPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mCloudThumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTaken()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    return-wide v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 4

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUriListInSecureCamera()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoThumbnail()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/LatestMedia;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "filePath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 159
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_0

    .line 160
    const-string v4, "LatestMedia"

    const-string v5, "getVideoThumbnail : mPath is NULL"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v4, 0x0

    .line 179
    :goto_0
    return-object v4

    .line 164
    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 166
    .local v3, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 167
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 174
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v4, v0

    .line 179
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v4, "LatestMedia"

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

    goto :goto_1

    .line 168
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 169
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v4, "LatestMedia"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoThumbnail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 175
    :catch_2
    move-exception v1

    .line 176
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v4, "LatestMedia"

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

    goto :goto_1

    .line 170
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_3
    move-exception v1

    .line 171
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v4, "LatestMedia"

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 175
    :catch_4
    move-exception v1

    .line 176
    const-string v4, "LatestMedia"

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

    goto/16 :goto_1

    .line 173
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v4

    .line 174
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 177
    :goto_2
    throw v4

    .line 175
    :catch_5
    move-exception v1

    .line 176
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    const-string v5, "LatestMedia"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoThumbnail : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public getVideoThumbnail(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 185
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 187
    .local v2, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 188
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 195
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v3, "LatestMedia"

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

    goto :goto_0

    .line 189
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 190
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v3, "LatestMedia"

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 196
    :catch_2
    move-exception v1

    .line 197
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v3, "LatestMedia"

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

    goto :goto_0

    .line 191
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_3
    move-exception v1

    .line 192
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v3, "LatestMedia"

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 196
    :catch_4
    move-exception v1

    .line 197
    const-string v3, "LatestMedia"

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

    goto/16 :goto_0

    .line 194
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v3

    .line 195
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 198
    :goto_1
    throw v3

    .line 196
    :catch_5
    move-exception v1

    .line 197
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    const-string v4, "LatestMedia"

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

    goto :goto_1
.end method

.method public getVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 204
    move-object v2, p1

    .line 205
    .local v2, "filePath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 207
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 209
    .local v3, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 210
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 217
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v4, "LatestMedia"

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

    goto :goto_0

    .line 211
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 212
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v4, "LatestMedia"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoThumbnail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 218
    :catch_2
    move-exception v1

    .line 219
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v4, "LatestMedia"

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

    goto :goto_0

    .line 213
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catch_3
    move-exception v1

    .line 214
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v4, "LatestMedia"

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 218
    :catch_4
    move-exception v1

    .line 219
    const-string v4, "LatestMedia"

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

    goto/16 :goto_0

    .line 216
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v4

    .line 217
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 220
    :goto_1
    throw v4

    .line 218
    :catch_5
    move-exception v1

    .line 219
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    const-string v5, "LatestMedia"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoThumbnail : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    return v0
.end method

.method public isUsingCloudContent()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mCloudThumbPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(ZZ)V
    .locals 20
    .param p1, "coverCamera"    # Z
    .param p2, "secureCamera"    # Z

    .prologue
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 235
    .local v12, "currentTime":J
    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLatestMedia**StartU["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v5, 0x0

    .line 238
    .local v5, "where":Ljava/lang/String;
    const/4 v14, 0x0

    .line 239
    .local v14, "cursorPicture":Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 241
    .local v11, "cursorBestPhoto":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 243
    .local v9, "bEndQuery":Z
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 244
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 245
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 246
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 247
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 248
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 249
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    .line 250
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    .line 251
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mCloudThumbPath:Ljava/lang/String;

    .line 253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    .line 255
    const/16 v18, 0x0

    .line 258
    .local v18, "mBestPhotoGroupId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p2}, Lcom/sec/android/app/camera/util/LatestMedia;->updateLatestVideo(ZZ)V

    .line 260
    if-eqz p1, :cond_4

    .line 262
    const-string v15, "DCIM/CoverCamera"

    .line 263
    .local v15, "dcimPath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(_data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR _data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 266
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    .end local v15    # "dcimPath":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND (mime_type=\'image/jpeg\' OR mime_type=\'image/jpg\' OR mime_type=\'image/gif\' OR mime_type=\'image/png\' OR mime_type=\'image/bmp\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 278
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_IMAGES:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "datetaken DESC, _id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 279
    if-eqz v14, :cond_10

    .line 280
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LatestMedia cursorPicture.getCount() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_a

    .line 282
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 284
    const/4 v10, 0x0

    .line 286
    .local v10, "bFound":Z
    :cond_1
    :goto_1
    if-nez v10, :cond_b

    .line 287
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_6

    .line 288
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLatestMedia : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has invalid dataTaken "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    const-string v2, "LatestMedia"

    const-string v3, "updateLatestMedia : there is no image file"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v10, 0x1

    .line 292
    invoke-interface {v14}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 298
    :cond_2
    :goto_2
    if-eqz v10, :cond_1

    .line 299
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 300
    if-eqz p2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 301
    :cond_3
    const-string v2, "LatestMedia"

    const-string v3, "LatestMedia is Image"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 303
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 304
    const/4 v2, 0x2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 305
    const/4 v2, 0x3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 306
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 307
    const/4 v2, 0x5

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 308
    const/4 v2, 0x6

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    .line 309
    const/4 v2, 0x7

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    .line 310
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 312
    const/16 v2, 0x9

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 313
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LatestMedia founds image. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", groupid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dataTaken = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    if-eqz v18, :cond_7

    const-string v2, "0"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 316
    const-string v2, "LatestMedia"

    const-string v3, "LatestMedia founds Burst group"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 268
    .end local v10    # "bFound":Z
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(_data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR _data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 295
    .restart local v10    # "bFound":Z
    :cond_6
    const/4 v10, 0x1

    goto/16 :goto_2

    .line 319
    :cond_7
    :try_start_1
    const-string v2, "LatestMedia"

    const-string v3, "LatestMedia is not Burst shot"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 323
    :cond_8
    const/4 v10, 0x0

    .line 324
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    const-string v2, "LatestMedia"

    const-string v3, "updateLatestMedia : there is no image file in secure list"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const/4 v10, 0x1

    .line 327
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 331
    :cond_9
    const-string v2, "LatestMedia"

    const-string v3, "LatestMedia is Video"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 337
    .end local v10    # "bFound":Z
    :cond_a
    const-string v2, "LatestMedia"

    const-string v3, "LatestMedia have not image"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    const/4 v9, 0x1

    .line 347
    :cond_b
    :goto_3
    if-eqz v14, :cond_c

    .line 348
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 352
    :cond_c
    :goto_4
    if-nez v9, :cond_f

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_IMAGES:[Ljava/lang/String;

    const-string v4, ", "

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/LatestMedia;->mergeStrings([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 356
    .local v8, "PROJECTION_STRING":Ljava/lang/String;
    :try_start_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8, v5}, Lcom/sec/android/app/camera/util/LatestMedia;->getBestPhotoCursor(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 358
    if-eqz v11, :cond_14

    .line 359
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LatestMedia cursorBestPhoto.getCount() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_e

    .line 361
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    :cond_d
    const/16 v2, 0x8

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 364
    .local v19, "sef_file_sub_type":Ljava/lang/String;
    const/16 v2, 0x9

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 365
    .local v17, "groupid":Ljava/lang/String;
    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 366
    const-string v2, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 367
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 368
    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 369
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 370
    const/4 v2, 0x3

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 371
    const/4 v2, 0x4

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 372
    const/4 v2, 0x5

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 373
    const/4 v2, 0x6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    .line 374
    const/4 v2, 0x7

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    .line 375
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 376
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LatestMedia founds BestPhoto. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", groupid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dataTaken = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    .end local v17    # "groupid":Ljava/lang/String;
    .end local v19    # "sef_file_sub_type":Ljava/lang/String;
    :cond_e
    :goto_5
    if-eqz v11, :cond_f

    .line 392
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 397
    .end local v8    # "PROJECTION_STRING":Ljava/lang/String;
    :cond_f
    :goto_6
    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLatestMedia**EndU["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-void

    .line 341
    :cond_10
    :try_start_3
    const-string v2, "LatestMedia"

    const-string v3, "cursorPicture is null"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 344
    :catch_0
    move-exception v16

    .line 345
    .local v16, "e":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LatestMedia cursorPicture failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    if-eqz v14, :cond_c

    .line 348
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 347
    .end local v16    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v2

    if-eqz v14, :cond_11

    .line 348
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v2

    .line 380
    .restart local v8    # "PROJECTION_STRING":Ljava/lang/String;
    .restart local v17    # "groupid":Ljava/lang/String;
    .restart local v19    # "sef_file_sub_type":Ljava/lang/String;
    :cond_12
    :try_start_5
    const-string v2, "LatestMedia"

    const-string v3, "This burst shot have not Best Photo"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 388
    .end local v17    # "groupid":Ljava/lang/String;
    .end local v19    # "sef_file_sub_type":Ljava/lang/String;
    :catch_1
    move-exception v16

    .line 389
    .restart local v16    # "e":Ljava/lang/RuntimeException;
    :try_start_6
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LatestMedia cursorBestPhoto failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    if-eqz v11, :cond_f

    .line 392
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 383
    .end local v16    # "e":Ljava/lang/RuntimeException;
    .restart local v17    # "groupid":Ljava/lang/String;
    .restart local v19    # "sef_file_sub_type":Ljava/lang/String;
    :cond_13
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_5

    .line 386
    .end local v17    # "groupid":Ljava/lang/String;
    .end local v19    # "sef_file_sub_type":Ljava/lang/String;
    :cond_14
    const-string v2, "LatestMedia"

    const-string v3, "cursorPicture is null"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_5

    .line 391
    :catchall_1
    move-exception v2

    if-eqz v11, :cond_15

    .line 392
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v2
.end method

.method public updateCMH(ZZ)V
    .locals 23
    .param p1, "coverCamera"    # Z
    .param p2, "secureCamera"    # Z

    .prologue
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 405
    .local v16, "currentTime":J
    const-string v2, "AXLOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLatestMedia**StartU["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]**"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v15, 0x0

    .line 408
    .local v15, "cursorCMH":Landroid/database/Cursor;
    const/16 v18, 0x0

    .line 410
    .local v18, "cursorCMHBestPhoto":Landroid/database/Cursor;
    const-string v8, "com.samsung.cmh"

    .line 411
    .local v8, "AUTHORITY":Ljava/lang/String;
    const-string v2, "content://com.samsung.cmh"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 412
    .local v9, "AUTHORITY_URI":Landroid/net/Uri;
    const-string v2, "files"

    invoke-static {v9, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 413
    .local v3, "CMH_FILES_TABLE_URI":Landroid/net/Uri;
    const-string v2, "images"

    invoke-static {v9, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 414
    .local v10, "CMH_IMAGES_TABLE_URI":Landroid/net/Uri;
    const-string v2, "video"

    invoke-static {v9, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 416
    .local v11, "CMH_VIDEOS_TABLE_URI":Landroid/net/Uri;
    const/4 v13, 0x0

    .line 418
    .local v13, "bEndQuery":Z
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 419
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 420
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 421
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 422
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 423
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 424
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    .line 425
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    .line 426
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 427
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mCloudThumbPath:Ljava/lang/String;

    .line 428
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    .line 429
    const/16 v21, 0x0

    .line 431
    .local v21, "mBestPhotoGroupId":Ljava/lang/String;
    const-string v5, "(media_type=1 OR media_type=3)"

    .line 433
    .local v5, "where":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND (file_status = 0 or file_status = 4)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 434
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HIDE_ALBUM:Z

    if-eqz v2, :cond_0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND (bucket_id not in (select bucket_id from files where is_hide=1)) AND (is_hide=-1)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 437
    :cond_0
    if-eqz p1, :cond_1

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND (bucket_display_name=\'CoverCamera\')"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 443
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_CMH:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "datetaken DESC, _id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 444
    if-eqz v15, :cond_11

    .line 445
    const-string v2, "LatestMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCMH cursorCMH.getCount() "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_f

    .line 447
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 448
    const/4 v14, 0x0

    .line 450
    .local v14, "bFound":Z
    :cond_2
    :goto_0
    if-nez v14, :cond_10

    .line 451
    const/4 v2, 0x4

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-lez v2, :cond_7

    .line 452
    const-string v2, "LatestMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCMH : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " has invalid dataTaken "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    const/4 v14, 0x1

    .line 455
    const-string v2, "LatestMedia"

    const-string v4, "updateCMH : there is no media file"

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 513
    .end local v14    # "bFound":Z
    :catch_0
    move-exception v19

    .line 514
    .local v19, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "LatestMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LatestMedia cursorCMH failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    if-eqz v15, :cond_3

    .line 517
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 521
    .end local v19    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_1
    if-nez v13, :cond_6

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_CMH:[Ljava/lang/String;

    const-string v6, ", "

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/LatestMedia;->mergeStrings([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 526
    .local v12, "PROJECTION_STRING":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12, v5}, Lcom/sec/android/app/camera/util/LatestMedia;->getBestPhotoCursor(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 528
    if-eqz v18, :cond_16

    .line 529
    const-string v2, "LatestMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCMH cursorCMHBestPhoto.getCount() "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 531
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    .line 533
    :cond_4
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 534
    .local v22, "sef_file_sub_type":Ljava/lang/String;
    const/16 v2, 0x9

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 535
    .local v20, "groupid":Ljava/lang/String;
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 536
    const-string v2, "1"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 537
    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 538
    const/4 v2, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 539
    const/4 v2, 0x4

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 540
    const/4 v2, 0x5

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 541
    const/4 v2, 0x6

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    .line 542
    const/4 v2, 0x7

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    .line 543
    const/16 v2, 0xa

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    .line 544
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    .line 545
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 546
    const/16 v2, 0xb

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mCloudThumbPath:Ljava/lang/String;

    .line 547
    const/16 v2, 0xc

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 548
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v10, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 554
    :goto_2
    const-string v2, "LatestMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCMH founds BestPhoto. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", groupid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", dataTaken = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mIsCloud, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 569
    .end local v20    # "groupid":Ljava/lang/String;
    .end local v22    # "sef_file_sub_type":Ljava/lang/String;
    :cond_5
    :goto_3
    if-eqz v18, :cond_6

    .line 570
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 575
    .end local v12    # "PROJECTION_STRING":Ljava/lang/String;
    :cond_6
    :goto_4
    const-string v2, "AXLOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLatestMedia**EndU["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]**["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    return-void

    .line 458
    .restart local v14    # "bFound":Z
    :cond_7
    if-eqz p2, :cond_8

    const/16 v2, 0xd

    :try_start_3
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/sec/android/app/camera/util/LatestMedia;->containsUriListInSecureCamera(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 459
    :cond_8
    const/4 v14, 0x1

    .line 460
    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 461
    const/4 v2, 0x3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 462
    const/4 v2, 0x4

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 463
    const/4 v2, 0x5

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 464
    const/4 v2, 0x6

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mWidth:I

    .line 465
    const/4 v2, 0x7

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mHeight:I

    .line 466
    const/16 v2, 0xa

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    .line 467
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 468
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 469
    const/16 v2, 0xb

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mCloudThumbPath:Ljava/lang/String;

    .line 470
    const/16 v2, 0xc

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v2

    if-nez v2, :cond_9

    .line 472
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v10, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 485
    :goto_5
    const/16 v2, 0x9

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 486
    const-string v2, "LatestMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCMH founds image. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", groupid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", dataTaken = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mIsCloud, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mIsCloud:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    if-eqz v21, :cond_d

    const-string v2, "0"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 489
    const-string v2, "LatestMedia"

    const-string v4, "updateCMH founds Burst group"

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 474
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 516
    .end local v14    # "bFound":Z
    :catchall_0
    move-exception v2

    if-eqz v15, :cond_a

    .line 517
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2

    .line 477
    .restart local v14    # "bFound":Z
    :cond_b
    const/16 v2, 0xd

    :try_start_4
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 478
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v2

    if-nez v2, :cond_c

    .line 480
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    goto/16 :goto_5

    .line 482
    :cond_c
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    goto/16 :goto_5

    .line 492
    :cond_d
    const-string v2, "LatestMedia"

    const-string v4, "updateCMH is not Burst shot"

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 496
    :cond_e
    const/4 v14, 0x0

    .line 497
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    const-string v2, "LatestMedia"

    const-string v4, "updateCMH : there is no image file in secure list"

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const/4 v14, 0x1

    .line 500
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 506
    .end local v14    # "bFound":Z
    :cond_f
    const-string v2, "LatestMedia"

    const-string v4, "updateCMH have not image"

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 507
    const/4 v13, 0x1

    .line 516
    :cond_10
    :goto_6
    if-eqz v15, :cond_3

    .line 517
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 510
    :cond_11
    :try_start_5
    const-string v2, "LatestMedia"

    const-string v4, "cursorCMH is null"

    invoke-static {v2, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    const/4 v13, 0x1

    goto :goto_6

    .line 550
    .restart local v12    # "PROJECTION_STRING":Ljava/lang/String;
    .restart local v20    # "groupid":Ljava/lang/String;
    .restart local v22    # "sef_file_sub_type":Ljava/lang/String;
    :cond_12
    const/16 v2, 0xd

    :try_start_6
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 551
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 552
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 566
    .end local v20    # "groupid":Ljava/lang/String;
    .end local v22    # "sef_file_sub_type":Ljava/lang/String;
    :catch_1
    move-exception v19

    .line 567
    .restart local v19    # "e":Ljava/lang/RuntimeException;
    :try_start_7
    const-string v2, "LatestMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LatestMedia cursorCMHBestPhoto failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    if-eqz v18, :cond_6

    .line 570
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 558
    .end local v19    # "e":Ljava/lang/RuntimeException;
    .restart local v20    # "groupid":Ljava/lang/String;
    .restart local v22    # "sef_file_sub_type":Ljava/lang/String;
    :cond_13
    :try_start_8
    const-string v2, "LatestMedia"

    const-string v4, "This burst shot have not Best Photo"

    invoke-static {v2, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 569
    .end local v20    # "groupid":Ljava/lang/String;
    .end local v22    # "sef_file_sub_type":Ljava/lang/String;
    :catchall_1
    move-exception v2

    if-eqz v18, :cond_14

    .line 570
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v2

    .line 561
    .restart local v20    # "groupid":Ljava/lang/String;
    .restart local v22    # "sef_file_sub_type":Ljava/lang/String;
    :cond_15
    :try_start_9
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 564
    .end local v20    # "groupid":Ljava/lang/String;
    .end local v22    # "sef_file_sub_type":Ljava/lang/String;
    :cond_16
    const-string v2, "LatestMedia"

    const-string v4, "cursorCMHBestPhoto is null"

    invoke-static {v2, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3
.end method

.method public updateLatestVideo(ZZ)V
    .locals 14
    .param p1, "coverCamera"    # Z
    .param p2, "secureCamera"    # Z

    .prologue
    .line 579
    const/4 v3, 0x0

    .line 580
    .local v3, "where":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 581
    .local v8, "currentTime":J
    const/4 v7, 0x0

    .line 583
    .local v7, "cursorVideo":Landroid/database/Cursor;
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 587
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 588
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 591
    if-eqz p1, :cond_3

    .line 593
    const-string v10, "DCIM/CoverCamera"

    .line 594
    .local v10, "dcimPath":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(_data LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR _data LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 604
    .end local v10    # "dcimPath":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND (mime_type in (?, ?))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 605
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "video/mp4"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "video/3gpp"

    aput-object v1, v4, v0

    .line 609
    .local v4, "acceptableVidFormat":[Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_VIDEOS:[Ljava/lang/String;

    const-string v5, "datetaken DESC, _id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 610
    if-eqz v7, :cond_a

    .line 611
    const-string v0, "LatestMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LatestMedia cursorVideo.getCount() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 613
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 614
    const/4 v6, 0x0

    .line 616
    .local v6, "bFound":Z
    :cond_1
    :goto_1
    if-nez v6, :cond_9

    .line 617
    const/4 v0, 0x4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 618
    const-string v0, "LatestMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLatestVideo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has invalid dataTaken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    const/4 v6, 0x1

    .line 621
    const-string v0, "LatestMedia"

    const-string v1, "updateLatestVideo : there is no video file"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 647
    .end local v6    # "bFound":Z
    :catch_0
    move-exception v11

    .line 648
    .local v11, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v0, "LatestMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LatestMedia cursorVideo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    if-eqz v7, :cond_2

    .line 651
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 654
    .end local v11    # "e":Ljava/lang/RuntimeException;
    :cond_2
    :goto_2
    return-void

    .line 599
    .end local v4    # "acceptableVidFormat":[Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(_data LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR _data LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 602
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 624
    .restart local v4    # "acceptableVidFormat":[Ljava/lang/String;
    .restart local v6    # "bFound":Z
    :cond_5
    if-eqz p2, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 625
    :cond_6
    const/4 v6, 0x1

    .line 626
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    .line 627
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    .line 628
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mTitle:Ljava/lang/String;

    .line 629
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMimeType:Ljava/lang/String;

    .line 630
    const/4 v0, 0x4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mOrientation:I

    .line 632
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v12, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mUri:Landroid/net/Uri;

    .line 633
    const-string v0, "LatestMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLatestVideo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v12, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mMediaId:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataTaken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v12, p0, Lcom/sec/android/app/camera/util/LatestMedia;->mDataTaken:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 650
    .end local v6    # "bFound":Z
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_7

    .line 651
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 635
    .restart local v6    # "bFound":Z
    :cond_8
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    const/4 v6, 0x1

    .line 637
    const-string v0, "LatestMedia"

    const-string v1, "updateLatestVideo : there is no video file in secure list"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 643
    .end local v6    # "bFound":Z
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    :goto_3
    if-eqz v7, :cond_2

    .line 651
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 645
    :cond_a
    :try_start_4
    const-string v0, "LatestMedia"

    const-string v1, "cursorVideo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public updateUriListInSecureCamera(Z)V
    .locals 24
    .param p1, "coverCamera"    # Z

    .prologue
    .line 657
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .local v20, "selectionID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/net/Uri;

    .line 659
    .local v21, "uri":Landroid/net/Uri;
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://media/external/images/media/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 660
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://media/external/images/media/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://media/external/video/media/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 662
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://media/external/video/media/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    .end local v21    # "uri":Landroid/net/Uri;
    :cond_2
    const-string v2, ", "

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v19

    .line 665
    .local v19, "selectionArgs":Ljava/lang/String;
    const/16 v17, 0x0

    .line 666
    .local v17, "imageCursor":Landroid/database/Cursor;
    const/16 v22, 0x0

    .line 668
    .local v22, "videoCursor":Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/util/LatestMedia;->clearUriListInSecureCamera()V

    .line 671
    :try_start_0
    const-string v14, "DCIM/Camera"

    .line 673
    .local v14, "dcimPath":Ljava/lang/String;
    if-eqz p1, :cond_3

    .line 674
    const-string v14, "DCIM/CoverCamera"

    .line 677
    :cond_3
    const/4 v5, 0x0

    .line 678
    .local v5, "imageWhere":Ljava/lang/String;
    const/4 v9, 0x0

    .line 681
    .local v9, "videoWhere":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(_data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 682
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR _data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 684
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND (mime_type=\'image/jpeg\' OR mime_type=\'image/jpg\' OR mime_type=\'image/gif\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND _id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_IMAGES:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "datetaken DESC, _id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(_data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 693
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR _data LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 695
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND (mime_type=\'video/mp4\' OR mime_type=\'video/3gpp\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND _id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 699
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lcom/sec/android/app/camera/util/LatestMedia;->PROJECTION_VIDEOS:[Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "datetaken DESC, _id DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 701
    if-nez v17, :cond_6

    if-eqz v22, :cond_10

    .line 702
    :cond_6
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 703
    .local v18, "imageDataTaken":Ljava/lang/Long;
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 704
    .local v23, "videoDataTaken":Ljava/lang/Long;
    if-eqz v17, :cond_7

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 705
    const/4 v2, 0x4

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 707
    :cond_7
    if-eqz v22, :cond_8

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 708
    const/4 v2, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 711
    :cond_8
    if-nez v17, :cond_a

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-nez v22, :cond_b

    const/4 v2, 0x0

    :goto_2
    add-int v13, v3, v2

    .line 713
    .local v13, "count":I
    :goto_3
    if-lez v13, :cond_10

    .line 714
    const/4 v12, 0x0

    .line 716
    .local v12, "bImage":Z
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_c

    .line 717
    const/4 v12, 0x0

    .line 726
    :goto_4
    if-eqz v12, :cond_f

    .line 727
    if-eqz v17, :cond_9

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 730
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 731
    const/4 v2, 0x4

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 744
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, -0x1

    .line 745
    goto :goto_3

    .line 711
    .end local v12    # "bImage":Z
    .end local v13    # "count":I
    :cond_a
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_b
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_2

    .line 718
    .restart local v12    # "bImage":Z
    .restart local v13    # "count":I
    :cond_c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_d

    .line 719
    const/4 v12, 0x1

    goto :goto_4

    .line 720
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_e

    .line 721
    const/4 v12, 0x1

    goto :goto_4

    .line 723
    :cond_e
    const/4 v12, 0x0

    goto :goto_4

    .line 735
    :cond_f
    if-eqz v22, :cond_9

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/util/LatestMedia;->mSecureUriList:Ljava/util/ArrayList;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 738
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 739
    const/4 v2, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v23

    goto :goto_5

    .line 750
    .end local v12    # "bImage":Z
    .end local v13    # "count":I
    .end local v18    # "imageDataTaken":Ljava/lang/Long;
    .end local v23    # "videoDataTaken":Ljava/lang/Long;
    :cond_10
    if-eqz v17, :cond_11

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 751
    :cond_11
    if-eqz v22, :cond_12

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 753
    .end local v5    # "imageWhere":Ljava/lang/String;
    .end local v9    # "videoWhere":Ljava/lang/String;
    .end local v14    # "dcimPath":Ljava/lang/String;
    :cond_12
    :goto_6
    return-void

    .line 747
    :catch_0
    move-exception v15

    .line 748
    .local v15, "ex":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "LatestMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUriListInSecureCamera : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    if-eqz v17, :cond_13

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 751
    :cond_13
    if-eqz v22, :cond_12

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 750
    .end local v15    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    if-eqz v17, :cond_14

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 751
    :cond_14
    if-eqz v22, :cond_15

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v2
.end method
