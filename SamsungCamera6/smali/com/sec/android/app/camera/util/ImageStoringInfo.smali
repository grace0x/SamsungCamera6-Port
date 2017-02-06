.class public Lcom/sec/android/app/camera/util/ImageStoringInfo;
.super Ljava/lang/Object;
.source "ImageStoringInfo.java"


# instance fields
.field private mDateTaken:J

.field private mDirectory:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "directory"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "dateTaken"    # J

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mDirectory:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mFileName:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mDateTaken:J

    .line 34
    return-void
.end method


# virtual methods
.method public getDateTaken()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mDateTaken:J

    return-wide v0
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public setDateTaken(J)V
    .locals 1
    .param p1, "dateTaken"    # J

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mDateTaken:J

    .line 42
    return-void
.end method

.method public setDirectory(Ljava/lang/String;)V
    .locals 0
    .param p1, "directory"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mDirectory:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ImageStoringInfo;->mFileName:Ljava/lang/String;

    .line 58
    return-void
.end method
