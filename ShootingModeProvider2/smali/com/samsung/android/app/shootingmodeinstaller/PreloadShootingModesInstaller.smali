.class final Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;
.super Ljava/lang/Object;
.source "PreloadShootingModesInstaller.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadShootingModesInstaller"


# instance fields
.field private final mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;)V
    .locals 0
    .param p1, "context"    # Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    .line 57
    return-void
.end method

.method private addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "titleName"    # Ljava/lang/String;
    .param p4, "descName"    # Ljava/lang/String;
    .param p5, "iconName"    # Ljava/lang/String;
    .param p6, "packageId"    # J
    .param p8, "activityName"    # Ljava/lang/String;
    .param p9, "cameraType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "locale":Ljava/lang/String;
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->getStringId(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v5

    .line 112
    .local v5, "titleResId":I
    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->getStringId(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    .line 113
    .local v1, "descResId":I
    move-object/from16 v0, p5

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->getDrawableId(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    .line 115
    .local v2, "iconId":I
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 116
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .local v4, "modeValues":Landroid/content/ContentValues;
    const-string v6, "package_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    const-string v6, "activity_name"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s.%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "com.sec.android.app.camera.shootingmode"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p8, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v6, "major_version"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v6, "minor_version"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v6, "deleted"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v6, "icon_res_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v6, "camera_type"

    if-eqz p9, :cond_1

    .end local p9    # "cameraType":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p9

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v6, "downloaded"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v6, "title"

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v6, "title_res_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v6, "description"

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v6, "description_res_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v6, "locale"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .end local v4    # "modeValues":Landroid/content/ContentValues;
    :cond_0
    return-void

    .line 124
    .restart local v4    # "modeValues":Landroid/content/ContentValues;
    .restart local p9    # "cameraType":Ljava/lang/String;
    :cond_1
    const-string p9, "back"

    goto :goto_0
.end method

.method private addSeparatedPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "titleName"    # Ljava/lang/String;
    .param p4, "descName"    # Ljava/lang/String;
    .param p5, "iconName"    # Ljava/lang/String;
    .param p6, "pressedIconName"    # Ljava/lang/String;
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "activityName"    # Ljava/lang/String;
    .param p9, "cameraType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget-object v12, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 138
    .local v6, "locale":Ljava/lang/String;
    const-string v12, "string"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v12, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 139
    .local v11, "titleResId":I
    const-string v12, "string"

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v12, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 140
    .local v4, "descResId":I
    const-string v12, "drawable"

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v12, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 141
    .local v5, "iconId":I
    const-string v12, "drawable"

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v12, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 142
    .local v10, "pressedIconId":I
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->insertShootingModePackageToDB(Ljava/lang/String;)J

    move-result-wide v8

    .line 144
    .local v8, "packageId":J
    if-eqz v11, :cond_0

    if-eqz v4, :cond_0

    .line 145
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .local v7, "modeValues":Landroid/content/ContentValues;
    const-string v12, "package_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string v12, "activity_name"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "%s.%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p7, v15, v16

    const/16 v16, 0x1

    aput-object p8, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v12, "major_version"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v12, "minor_version"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v12, "deleted"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v12, "icon_res_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v12, "pressed_icon_res_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v12, "camera_type"

    if-eqz p9, :cond_1

    .end local p9    # "cameraType":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p9

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v12, "downloaded"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v12, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v12, "title_res_id"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v12, "description"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v12, "description_res_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v12, "locale"

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .end local v7    # "modeValues":Landroid/content/ContentValues;
    :cond_0
    return-void

    .line 154
    .restart local v7    # "modeValues":Landroid/content/ContentValues;
    .restart local p9    # "cameraType":Ljava/lang/String;
    :cond_1
    const-string p9, "back"

    goto :goto_0
.end method

.method private getDrawableId(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 173
    const-string v0, "drawable"

    const-string v1, "com.sec.android.app.camera"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getStringId(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 184
    const-string v0, "string"

    const-string v1, "com.sec.android.app.camera"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private initShootingModesValues(Ljava/util/List;Landroid/content/res/Resources;J)V
    .locals 27
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "packageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/content/res/Resources;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    const-string v2, "PreloadShootingModesInstaller"

    const-string v3, "start feature loading"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {}, Lcom/samsung/android/app/feature/FeatureLoader;->loadFeatureFile()V

    .line 197
    const-string v2, "PreloadShootingModesInstaller"

    const-string v3, "end feature loading"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v11, 0x0

    .line 202
    .local v11, "cameraType":Ljava/lang/String;
    const-string v11, "both"

    .line 208
    const-string v5, "SM_AUTO"

    const-string v6, "SM_AUTO_description"

    const-string v7, "mode_auto"

    const-string v10, "auto"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_SELFIE:Z

    if-eqz v2, :cond_0

    .line 212
    const-string v15, "SM_AUTO_SELFIE"

    const-string v16, "SM_AUTO_SELFIE_description"

    const-string v17, "mode_selfie_shot"

    const-string v20, "selfie"

    const-string v21, "front"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_PRO:Z

    if-eqz v2, :cond_1

    .line 216
    const-string v15, "SM_PRO"

    const-string v16, "SM_PRO_description"

    const-string v17, "mode_pro"

    const-string v20, "pro"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_PRO_LITE:Z

    if-eqz v2, :cond_2

    .line 220
    const-string v15, "SM_PRO"

    const-string v16, "SM_PRO_LITE_description"

    const-string v17, "mode_pro"

    const-string v20, "prolite"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_PANORAMA_SHOT:Z

    if-eqz v2, :cond_3

    .line 224
    const-string v15, "SM_PANORAMA"

    const-string v16, "SM_PANORAMA_description"

    const-string v17, "mode_panorama"

    const-string v20, "panorama"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_3
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_MOTION_PANORAMA:Z

    if-eqz v2, :cond_4

    .line 228
    const-string v15, "SM_PANORAMA"

    const-string v16, "SM_PANORAMA_description"

    const-string v17, "mode_panorama"

    const-string v20, "motionpanorama"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_4
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SELECTIVE_FOCUS:Z

    if-eqz v2, :cond_5

    .line 232
    const-string v15, "SM_SELECTIVE_FOCUS"

    const-string v16, "SM_SELECTIVE_FOCUS_description"

    const-string v17, "mode_out_of_focus"

    const-string v20, "selectivefocus"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_5
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SLOW_MOTION:Z

    if-eqz v2, :cond_6

    .line 236
    const-string v15, "SM_SLOW_VIDEO"

    const-string v16, "SM_SLOW_VIDEO_description"

    const-string v17, "mode_slow_video"

    const-string v20, "slowmotion"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_6
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_FAST_MOTION:Z

    if-eqz v2, :cond_7

    .line 240
    const-string v15, "SM_FAST_MOTION"

    const-string v16, "SM_FAST_MOTION_description"

    const-string v17, "mode_fast_motion"

    const-string v20, "fastmotion"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_7
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_HYPER_MOTION:Z

    if-eqz v2, :cond_8

    .line 244
    const-string v15, "SM_HYPER_MOTION"

    const-string v16, "SM_HYPER_MOTION_description"

    const-string v17, "mode_hyper_motion"

    const-string v20, "hypermotion"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_8
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE:Z

    if-eqz v2, :cond_9

    .line 248
    const-string v15, "SM_ULTRA_WIDE_SHOT"

    const-string v16, "SM_ULTRA_WIDE_SHOT_description"

    const-string v17, "mode_wide_selfie"

    const-string v20, "wideselfie"

    const-string v21, "front"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_9
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE_LITE:Z

    if-eqz v2, :cond_a

    .line 252
    const-string v15, "SM_ULTRA_WIDE_SHOT"

    const-string v16, "SM_ULTRA_WIDE_SHOT_description"

    const-string v17, "mode_wide_selfie"

    const-string v20, "wideselfielite"

    const-string v21, "front"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_a
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_MOTION_WIDE_SELFIE:Z

    if-eqz v2, :cond_b

    .line 255
    const-string v15, "SM_ULTRA_WIDE_SHOT"

    const-string v16, "SM_ULTRA_WIDE_SHOT_description"

    const-string v17, "mode_motion_wide_selfie"

    const-string v20, "motionwideselfie"

    const-string v21, "front"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_b
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

    if-nez v2, :cond_c

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_CONTINUOUS_SHOT:Z

    if-eqz v2, :cond_d

    .line 259
    :cond_c
    const-string v15, "SM_CONTINUOUS"

    const-string v16, "SM_CONTINUOUS_description"

    const-string v17, "mode_continuous_shot"

    const-string v20, "continuous"

    const-string v21, "both"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_d
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_RICH_TONE:Z

    if-nez v2, :cond_e

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_RICH_TONE:Z

    if-eqz v2, :cond_f

    .line 263
    :cond_e
    const-string v15, "SM_RICH_TONE"

    const-string v16, "SM_RICH_TONE_description"

    const-string v17, "mode_rich_tone"

    const-string v20, "richtone"

    const-string v21, "both"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_f
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

    if-nez v2, :cond_10

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_NIGHT_SHOT:Z

    if-eqz v2, :cond_11

    .line 267
    :cond_10
    const-string v15, "SM_NIGHT"

    const-string v16, "SM_NIGHT_description"

    const-string v17, "mode_night"

    const-string v20, "night"

    const-string v21, "both"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_11
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_FOOD:Z

    if-eqz v2, :cond_12

    .line 271
    const-string v15, "SM_FOOD"

    const-string v16, "SM_FOOD_description"

    const-string v17, "mode_food"

    const-string v20, "food"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_12
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

    if-nez v2, :cond_13

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_VIRTUAL_SHOT:Z

    if-eqz v2, :cond_14

    .line 275
    :cond_13
    const-string v15, "SM_INTERACTIVE"

    const-string v16, "SM_INTERACTIVE_description"

    const-string v17, "mode_interactive"

    const-string v20, "virtualshot"

    const-string v21, "back"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-wide/from16 v18, p3

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_14
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-nez v2, :cond_15

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-eqz v2, :cond_16

    .line 279
    :cond_15
    const/4 v11, 0x0

    .line 280
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-eqz v2, :cond_2a

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-eqz v2, :cond_2a

    .line 281
    const-string v11, "both"

    .line 287
    :goto_0
    const-string v5, "SM_CLIP_MOVIE"

    const-string v6, "SM_CLIP_MOVIE_description"

    const-string v7, "mode_clip_movie"

    const-string v10, "videocollage"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_16
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_LVB:Z

    if-nez v2, :cond_17

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_LVB:Z

    if-eqz v2, :cond_18

    .line 292
    :cond_17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v2}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.app.camera.plb"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v14

    .line 293
    .local v14, "res_lvb":Landroid/content/res/Resources;
    const-string v15, "SM_LVB"

    const-string v16, "SM_LVB_description"

    const-string v17, "mode_lvb"

    const-string v18, "mode_lvb_pressed"

    const-string v19, "com.sec.android.app.camera.plb"

    const-string v20, "Camera"

    const-string v21, "both"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addSeparatedPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .end local v14    # "res_lvb":Landroid/content/res/Resources;
    :cond_18
    :goto_1
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-nez v2, :cond_19

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-eqz v2, :cond_1a

    .line 300
    :cond_19
    const/4 v11, 0x0

    .line 301
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-eqz v2, :cond_2c

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-eqz v2, :cond_2c

    .line 302
    const-string v11, "both"

    .line 308
    :goto_2
    const-string v5, "SM_BEAUTY"

    const-string v6, "SM_BEAUTY_description"

    const-string v7, "mode_beauty_face"

    const-string v10, "beauty"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1a
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_REAR_SELFIE:Z

    if-eqz v2, :cond_1b

    .line 312
    const-string v19, "SM_SMART_SELFSHOT"

    const-string v20, "SM_SMART_SELFSHOT_description"

    const-string v21, "mode_selfie_alarm"

    const-string v24, "rearcamselfie"

    const-string v25, "back"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1b
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

    if-nez v2, :cond_1c

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_SHOT_AND_MORE:Z

    if-eqz v2, :cond_1d

    .line 316
    :cond_1c
    const-string v19, "SM_MAGIC"

    const-string v20, "SM_MAGIC_description"

    const-string v21, "mode_magic_shot"

    const-string v24, "shotandmore"

    const-string v25, "both"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1d
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_DUAL:Z

    if-nez v2, :cond_1e

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_DUAL:Z

    if-eqz v2, :cond_1f

    .line 320
    :cond_1e
    const-string v19, "SM_DUALSHOT"

    const-string v20, "SM_DUALSHOT_description"

    const-string v21, "mode_dual"

    const-string v24, "dual"

    const-string v25, "both"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1f
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_ANTI_FOG:Z

    if-eqz v2, :cond_20

    .line 324
    const-string v19, "SM_ANTI_FOG"

    const-string v20, "SM_ANTI_FOG_description"

    const-string v21, "mode_anti_fog"

    const-string v24, "antifog"

    const-string v25, "back"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_20
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_AQUA:Z

    if-eqz v2, :cond_21

    .line 328
    const-string v19, "SM_AQUA"

    const-string v20, "SM_AQUA_description"

    const-string v21, "mode_aqua"

    const-string v24, "aqua"

    const-string v25, "back"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_21
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_TAG_SHOT:Z

    if-eqz v2, :cond_22

    .line 332
    const-string v19, "SM_ENVIRONMENT"

    const-string v20, "SM_ENVIRONMENT_description"

    const-string v21, "mode_environment"

    const-string v24, "environment"

    const-string v25, "back"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_22
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

    if-nez v2, :cond_23

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_PRODUCT_SEARCH:Z

    if-eqz v2, :cond_24

    .line 336
    :cond_23
    const-string v19, "SM_PRODUCT_SEARCH"

    const-string v20, "SM_PRODUCT_SEARCH_description"

    const-string v21, "mode_product_search"

    const-string v24, "productsearch"

    const-string v25, "both"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_24
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SPORTS_SCENE:Z

    if-eqz v2, :cond_25

    .line 340
    const-string v19, "SM_SPORTS"

    const-string v20, "SM_SPORTS_SCENE_description"

    const-string v21, "mode_sports"

    const-string v24, "sports"

    const-string v25, "back"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_25
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    if-nez v2, :cond_26

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_SOUND_AND_SHOT:Z

    if-eqz v2, :cond_27

    .line 344
    :cond_26
    const-string v19, "SM_STORY"

    const-string v20, "SM_STORY_description"

    const-string v21, "mode_sound_shot"

    const-string v24, "soundshot"

    const-string v25, "both"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_27
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

    if-nez v2, :cond_28

    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_ANIMATEDGIF:Z

    if-eqz v2, :cond_29

    .line 348
    :cond_28
    const-string v19, "SM_ANIMATEDGIF"

    const-string v20, "SM_ANIMATEDGIF_description"

    const-string v21, "mode_animatedgif"

    const-string v24, "animatedgif"

    const-string v25, "both"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v22, p3

    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->addPreloadedShootingMode(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_29
    return-void

    .line 282
    :cond_2a
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-eqz v2, :cond_2b

    .line 283
    const-string v11, "back"

    goto/16 :goto_0

    .line 285
    :cond_2b
    const-string v11, "front"

    goto/16 :goto_0

    .line 294
    :catch_0
    move-exception v26

    .line 295
    .local v26, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "PreloadShootingModesInstaller"

    const-string v3, "Failed to obtain camera resources"

    move-object/from16 v0, v26

    invoke-static {v2, v3, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 303
    .end local v26    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2c
    sget-boolean v2, Lcom/samsung/android/app/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_BEAUTY_SHOT:Z

    if-eqz v2, :cond_2d

    .line 304
    const-string v11, "back"

    goto/16 :goto_2

    .line 306
    :cond_2d
    const-string v11, "front"

    goto/16 :goto_2
.end method

.method private initializePreloadShootingModesDB(Landroid/content/res/Resources;)V
    .locals 8
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 358
    iget-object v5, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v5}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 359
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .local v2, "modesValuesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 362
    .local v4, "packageValues":Landroid/content/ContentValues;
    const-string v5, "name"

    const-string v6, "com.sec.android.app.camera"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v5, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 364
    .local v3, "packageUri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 366
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {p0, v2, p1, v6, v7}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->initShootingModesValues(Ljava/util/List;Landroid/content/res/Resources;J)V

    .line 368
    sget-object v6, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES:Landroid/net/Uri;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/ContentValues;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/ContentValues;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    .line 370
    .local v1, "insertedModes":I
    const-string v5, "PreloadShootingModesInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " preloaded shooting modes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    return-void
.end method

.method private insertShootingModePackageToDB(Ljava/lang/String;)J
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 380
    iget-object v6, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v6}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 381
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 383
    .local v5, "values":Landroid/content/ContentValues;
    const-string v6, "name"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v6, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 386
    .local v4, "insertedUri":Landroid/net/Uri;
    const-wide/16 v2, -0x1

    .line 389
    .local v2, "id":J
    :try_start_0
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 396
    :goto_0
    return-wide v2

    .line 390
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Ljava/lang/UnsupportedOperationException;
    const-string v6, "PreloadShootingModesInstaller"

    const-string v7, "Insert package: received isn\'t a hierarchical URI"

    invoke-static {v6, v7, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 392
    .end local v1    # "e":Ljava/lang/UnsupportedOperationException;
    :catch_1
    move-exception v1

    .line 393
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v6, "PreloadShootingModesInstaller"

    const-string v7, "Insert package: latest part isn\'t number"

    invoke-static {v6, v7, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public installShootingModes()Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    .local v12, "shootingModesCursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 67
    .local v9, "modesUpdated":Z
    const/4 v10, 0x0

    .line 69
    .local v10, "preloadModesUpdated":Z
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    const-string v1, "shootingmodeinstaller_pref"

    invoke-virtual {v0, v1, v13}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "build_fingerprint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "buildFingerprint":Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_INCLUDE_DELETED:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "name=\'com.sec.android.app.camera\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 76
    if-eqz v12, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    :cond_0
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->uninstallAsShootingMode()V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    const-string v1, "com.sec.android.app.camera"

    invoke-static {v0, v1}, Lcom/samsung/android/app/util/Util;->isPackagePresented(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.android.app.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v11

    .line 84
    .local v11, "res":Landroid/content/res/Resources;
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    const-string v2, "com.sec.android.app.camera"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeUninstaller;->uninstallShootingModes()Z

    .line 85
    invoke-direct {p0, v11}, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->initializePreloadShootingModesDB(Landroid/content/res/Resources;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    const-string v1, "shootingmodeinstaller_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "build_fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    const/4 v10, 0x1

    .line 92
    .end local v11    # "res":Landroid/content/res/Resources;
    :cond_1
    new-instance v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/shootingmodeinstaller/PreloadShootingModesInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;-><init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->installAsShootingMode()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 94
    .local v7, "discoveredModes":Z
    if-nez v10, :cond_2

    if-eqz v7, :cond_5

    :cond_2
    const/4 v9, 0x1

    .line 99
    .end local v7    # "discoveredModes":Z
    :cond_3
    :goto_0
    if-eqz v12, :cond_4

    .line 100
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_4
    :goto_1
    return v9

    .restart local v7    # "discoveredModes":Z
    :cond_5
    move v9, v13

    .line 94
    goto :goto_0

    .line 96
    .end local v7    # "discoveredModes":Z
    :catch_0
    move-exception v8

    .line 97
    .local v8, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1
    const-string v0, "PreloadShootingModesInstaller"

    const-string v1, "Failed to obtain camera resources"

    invoke-static {v0, v1, v8}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v12, :cond_4

    .line 100
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 99
    .end local v8    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catchall_0
    move-exception v0

    if-eqz v12, :cond_6

    .line 100
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
