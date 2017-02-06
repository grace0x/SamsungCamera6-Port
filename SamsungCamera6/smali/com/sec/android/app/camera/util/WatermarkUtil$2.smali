.class final Lcom/sec/android/app/camera/util/WatermarkUtil$2;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/util/WatermarkUtil;->getLocationInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 619
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WatermarkUtil$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "arg0"    # Lorg/json/JSONObject;

    .prologue
    .line 622
    const-string v10, "WatermarkUtil"

    const-string v11, "onResponse"

    invoke-static {v10, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 625
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 627
    .local v4, "key":Ljava/lang/String;
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    const-string v10, "LocalizedName"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 630
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    .local v1, "dist":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 632
    # setter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mDist:Ljava/lang/String;
    invoke-static {v1}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mDist "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mDist:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$100()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 639
    .end local v1    # "dist":Ljava/lang/String;
    :cond_1
    :goto_1
    const-string v10, "SupplementalAdminAreas"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 641
    :try_start_1
    const-string v10, "SupplementalAdminAreas"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 642
    .local v0, "Area":Lorg/json/JSONArray;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_2

    .line 643
    new-instance v8, Lorg/json/JSONObject;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 644
    .local v8, "myJsonObject":Lorg/json/JSONObject;
    const-string v10, "LocalizedName"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 645
    .local v6, "mCityFromJson":Ljava/lang/String;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 646
    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    # setter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mCity:Ljava/lang/String;
    invoke-static {v10}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mCity "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mCity:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$200()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 655
    .end local v0    # "Area":Lorg/json/JSONArray;
    .end local v6    # "mCityFromJson":Ljava/lang/String;
    .end local v8    # "myJsonObject":Lorg/json/JSONObject;
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v9

    .line 660
    .local v9, "obj":Lorg/json/JSONObject;
    const-string v10, "Country"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 662
    :try_start_3
    const-string v10, "LocalizedName"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 663
    .local v5, "localizedname":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 664
    # setter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mCountry:Ljava/lang/String;
    invoke-static {v5}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mCountry "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mCountry:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$300()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 671
    .end local v5    # "localizedname":Ljava/lang/String;
    :cond_3
    :goto_3
    const-string v10, "AdministrativeArea"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 673
    :try_start_4
    const-string v10, "LocalizedName"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    # setter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {v10}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mProvince "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 676
    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v10

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 677
    .local v7, "mProv":Ljava/lang/String;
    if-eqz v7, :cond_0

    const-string v10, "\u5e02"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 678
    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mProvince:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$400()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    # setter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mCity:Ljava/lang/String;
    invoke-static {v10}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mCity "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    # getter for: Lcom/sec/android/app/camera/util/WatermarkUtil;->mCity:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->access$200()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 682
    .end local v7    # "mProv":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 683
    .local v2, "e":Lorg/json/JSONException;
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLocationInfo onResponse : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 635
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v9    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    .line 636
    .restart local v2    # "e":Lorg/json/JSONException;
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLocationInfo onResponse : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 650
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v2

    .line 651
    .restart local v2    # "e":Lorg/json/JSONException;
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLocationInfo onResponse : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 656
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v2

    .line 657
    .restart local v2    # "e":Lorg/json/JSONException;
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLocationInfo onResponse : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 667
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v9    # "obj":Lorg/json/JSONObject;
    :catch_4
    move-exception v2

    .line 668
    .restart local v2    # "e":Lorg/json/JSONException;
    const-string v10, "WatermarkUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLocationInfo onResponse : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 687
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "key":Ljava/lang/String;
    .end local v9    # "obj":Lorg/json/JSONObject;
    :cond_4
    return-void
.end method
