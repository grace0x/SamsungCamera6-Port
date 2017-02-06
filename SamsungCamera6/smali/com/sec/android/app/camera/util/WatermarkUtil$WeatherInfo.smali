.class public Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/WatermarkUtil;
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

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mIconNumber:I

    .line 925
    iput v1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentTemperature:F

    .line 926
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTempScale:I

    .line 927
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    .line 928
    iput v1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mHighTemperature:F

    .line 929
    iput v1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mLowTemperature:F

    .line 930
    iput-boolean v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTrusted:Z

    .line 931
    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;
    .param p1, "x1"    # I

    .prologue
    .line 913
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->getWeatherString(I)I

    move-result v0

    return v0
.end method

.method private getWeatherString(I)I
    .locals 3
    .param p1, "iconNum"    # I

    .prologue
    .line 1008
    const-string v0, "WatermarkUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeatherString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    packed-switch p1, :pswitch_data_0

    .line 1057
    const v0, 0x7f080345

    :goto_0
    return v0

    .line 1011
    :pswitch_0
    const v0, 0x7f08032e

    goto :goto_0

    .line 1013
    :pswitch_1
    const v0, 0x7f08032f

    goto :goto_0

    .line 1015
    :pswitch_2
    const v0, 0x7f080330

    goto :goto_0

    .line 1017
    :pswitch_3
    const v0, 0x7f080331

    goto :goto_0

    .line 1019
    :pswitch_4
    const v0, 0x7f080332

    goto :goto_0

    .line 1021
    :pswitch_5
    const v0, 0x7f080333

    goto :goto_0

    .line 1023
    :pswitch_6
    const v0, 0x7f080334

    goto :goto_0

    .line 1025
    :pswitch_7
    const v0, 0x7f080335

    goto :goto_0

    .line 1027
    :pswitch_8
    const v0, 0x7f080336

    goto :goto_0

    .line 1029
    :pswitch_9
    const v0, 0x7f080337

    goto :goto_0

    .line 1031
    :pswitch_a
    const v0, 0x7f080338

    goto :goto_0

    .line 1033
    :pswitch_b
    const v0, 0x7f080339

    goto :goto_0

    .line 1035
    :pswitch_c
    const v0, 0x7f08033a

    goto :goto_0

    .line 1037
    :pswitch_d
    const v0, 0x7f08033b

    goto :goto_0

    .line 1039
    :pswitch_e
    const v0, 0x7f08033c

    goto :goto_0

    .line 1041
    :pswitch_f
    const v0, 0x7f08033d

    goto :goto_0

    .line 1043
    :pswitch_10
    const v0, 0x7f08033e

    goto :goto_0

    .line 1045
    :pswitch_11
    const v0, 0x7f08033f

    goto :goto_0

    .line 1047
    :pswitch_12
    const v0, 0x7f080340

    goto :goto_0

    .line 1049
    :pswitch_13
    const v0, 0x7f080341

    goto :goto_0

    .line 1051
    :pswitch_14
    const v0, 0x7f080342

    goto :goto_0

    .line 1053
    :pswitch_15
    const v0, 0x7f080343

    goto :goto_0

    .line 1055
    :pswitch_16
    const v0, 0x7f080344

    goto :goto_0

    .line 1009
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
    .end packed-switch
.end method


# virtual methods
.method protected dump()V
    .locals 3

    .prologue
    .line 934
    const-string v0, "WatermarkUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeatherInfo [icon, temp, scale] = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mIconNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentTemperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTempScale:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[cityId, highTemp, lowTemp] = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mHighTemperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mLowTemperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trusted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTrusted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    return-void
.end method

.method protected getCurrentCityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurrentTemperature()F
    .locals 1

    .prologue
    .line 947
    iget v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentTemperature:F

    return v0
.end method

.method protected getHighTemperature()F
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mHighTemperature:F

    return v0
.end method

.method protected getIconNumber()I
    .locals 1

    .prologue
    .line 963
    iget v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mIconNumber:I

    return v0
.end method

.method protected getLowTemperature()F
    .locals 1

    .prologue
    .line 971
    iget v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mLowTemperature:F

    return v0
.end method

.method protected getTempScale()I
    .locals 1

    .prologue
    .line 979
    iget v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTempScale:I

    return v0
.end method

.method protected isTrusted()Z
    .locals 1

    .prologue
    .line 987
    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTrusted:Z

    return v0
.end method

.method protected setCurrentCityId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 943
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    .line 944
    return-void
.end method

.method protected setCurrentTemperature(F)V
    .locals 0
    .param p1, "temp"    # F

    .prologue
    .line 951
    iput p1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentTemperature:F

    .line 952
    return-void
.end method

.method protected setHighTemperature(F)V
    .locals 0
    .param p1, "temp"    # F

    .prologue
    .line 959
    iput p1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mHighTemperature:F

    .line 960
    return-void
.end method

.method protected setIconNumber(I)V
    .locals 0
    .param p1, "n"    # I

    .prologue
    .line 967
    iput p1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mIconNumber:I

    .line 968
    return-void
.end method

.method protected setLowTemperature(F)V
    .locals 0
    .param p1, "temp"    # F

    .prologue
    .line 975
    iput p1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mLowTemperature:F

    .line 976
    return-void
.end method

.method protected setTempScale(I)V
    .locals 0
    .param p1, "scale"    # I

    .prologue
    .line 983
    iput p1, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTempScale:I

    .line 984
    return-void
.end method

.method protected setTrusted(I)V
    .locals 3
    .param p1, "errCode"    # I

    .prologue
    const/16 v2, 0xc8

    .line 991
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 992
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTrusted:Z

    .line 994
    const-string v0, "WatermarkUtil"

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

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mTrusted:Z

    .line 998
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WatermarkUtil$WeatherInfo;->mCurrentCityId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 999
    const-string v0, "WatermarkUtil"

    const-string v1, "currentCityId is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_2
    if-eq p1, v2, :cond_0

    .line 1002
    const-string v0, "WatermarkUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetWork disabled : Don\'t refresh weath info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
