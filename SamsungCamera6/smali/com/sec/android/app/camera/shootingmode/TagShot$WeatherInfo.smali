.class public Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;
.super Ljava/lang/Object;
.source "TagShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/TagShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "WeatherInfo"
.end annotation


# static fields
.field private static final WEATHER_INFO_TRUSTED:I = 0xc8


# instance fields
.field private mCurrentCityId:Ljava/lang/String;

.field private mCurrentTemperature:F

.field private mHighTemperature:F

.field private mIconNumber:I

.field private mLowTemperature:F

.field private mTempScale:I

.field private mTrusted:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1163
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mIconNumber:I

    .line 1164
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentTemperature:F

    .line 1165
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mTempScale:I

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    .line 1167
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mHighTemperature:F

    .line 1168
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mLowTemperature:F

    .line 1169
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mTrusted:Z

    .line 1170
    return-void
.end method


# virtual methods
.method protected dump()V
    .locals 3

    .prologue
    .line 1173
    const-string v0, "TagShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeatherInfo [icon, temp, scale] = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mIconNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentTemperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mTempScale:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[cityId, highTemp, lowTemp] = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mHighTemperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mLowTemperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trusted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mTrusted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    return-void
.end method

.method protected setCurrentCityId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    .line 1179
    return-void
.end method

.method protected setCurrentTemperature(F)V
    .locals 0
    .param p1, "temp"    # F

    .prologue
    .line 1182
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentTemperature:F

    .line 1183
    return-void
.end method

.method protected setHighTemperature(F)V
    .locals 0
    .param p1, "temp"    # F

    .prologue
    .line 1186
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mHighTemperature:F

    .line 1187
    return-void
.end method

.method protected setIconNumber(I)V
    .locals 0
    .param p1, "n"    # I

    .prologue
    .line 1190
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mIconNumber:I

    .line 1191
    return-void
.end method

.method protected setLowTemperature(F)V
    .locals 0
    .param p1, "temp"    # F

    .prologue
    .line 1194
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mLowTemperature:F

    .line 1195
    return-void
.end method

.method protected setTempScale(I)V
    .locals 0
    .param p1, "scale"    # I

    .prologue
    .line 1198
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mTempScale:I

    .line 1199
    return-void
.end method

.method protected setTrusted(I)V
    .locals 3
    .param p1, "errCode"    # I

    .prologue
    const/16 v2, 0xc8

    .line 1202
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mTrusted:Z

    .line 1205
    const-string v0, "TagShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetWork State is Fine : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " & currentCityId is not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mTrusted:Z

    .line 1209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1210
    const-string v0, "TagShot"

    const-string v1, "currentCityId is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    :cond_2
    if-eq p1, v2, :cond_0

    .line 1213
    const-string v0, "TagShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetWork disabled : Don\'t refresh weath info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
