.class public final Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
.source "ModeMenuResourceBundle.java"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDownloaded:I

.field private mId:I

.field private mName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([I)V
    .locals 0
    .param p1, "ids"    # [I

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 30
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloaded()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mDownloaded:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mDescription:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setDownloaded(I)V
    .locals 0
    .param p1, "downloaded"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mDownloaded:I

    .line 62
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mId:I

    .line 82
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mPackageName:Ljava/lang/String;

    .line 114
    return-void
.end method
