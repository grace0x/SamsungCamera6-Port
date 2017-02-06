.class Lcom/sec/android/app/camera/DimController$SettingValueReference;
.super Ljava/lang/Object;
.source "DimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/DimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingValueReference"
.end annotation


# instance fields
.field private mReferenceCount:I

.field private final mSettingValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "settingsValue"    # I

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    .line 1027
    iput p1, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mSettingValue:I

    .line 1028
    return-void
.end method


# virtual methods
.method public decreaseReferenceCount()V
    .locals 3

    .prologue
    .line 1031
    iget v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    if-lez v0, :cond_0

    .line 1032
    iget v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    .line 1034
    :cond_0
    const-string v0, "DimController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decreaseReferenceCount: mReferenceCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    return-void
.end method

.method public getReferenceCount()I
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    return v0
.end method

.method public getSettingsValue()I
    .locals 1

    .prologue
    .line 1042
    iget v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mSettingValue:I

    return v0
.end method

.method public increaseReferenceCount()V
    .locals 3

    .prologue
    .line 1046
    iget v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    .line 1047
    const-string v0, "DimController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "increaseReferenceCount: mReferenceCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/DimController$SettingValueReference;->mReferenceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    return-void
.end method
