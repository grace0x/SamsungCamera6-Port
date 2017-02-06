.class public Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;
.super Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;
.source "FrontCameraShootingModeResourceData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrontCameraShootingModeResourceData"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    .line 36
    const v0, 0x7f0800f2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getFrontCameraShootingModeOrder(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontCameraShootingModeOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addIntegratedMode(ILcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;)V
    .locals 5
    .param p1, "commandId"    # I
    .param p2, "mode"    # Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .param p3, "resIDs"    # Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    .prologue
    const/4 v4, 0x0

    .line 144
    if-eqz p2, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$CameraTypes;->BACK:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$CameraTypes;

    iget-object v2, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->cameraType:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$CameraTypes;

    if-eq v1, v2, :cond_0

    .line 145
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    const/4 v1, 0x7

    new-array v1, v1, [I

    iget v2, p3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v2, v1, v4

    const/4 v2, 0x1

    iget v3, p3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    const/4 v2, 0x4

    iget v3, p3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    iget v3, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->downloaded:I

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;-><init>([I)V

    .line 147
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    iget-object v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setPackage(Ljava/lang/String;)V

    .line 148
    iget-object v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setName(Ljava/lang/String;)V

    .line 149
    iget v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->id:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setId(I)V

    .line 150
    iget v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->downloaded:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setDownloaded(I)V

    .line 152
    iget-object v1, p0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_0
    return-void
.end method

.method private addSeparatedMode(ILcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;)V
    .locals 5
    .param p1, "commandId"    # I
    .param p2, "mode"    # Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    .prologue
    const/4 v4, 0x0

    .line 163
    if-eqz p2, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$CameraTypes;->BACK:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$CameraTypes;

    iget-object v2, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->cameraType:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$CameraTypes;

    if-eq v1, v2, :cond_0

    .line 164
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    const/4 v1, 0x7

    new-array v1, v1, [I

    iget v2, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->iconId:I

    aput v2, v1, v4

    const/4 v2, 0x1

    iget v3, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->pressedIconId:I

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    iget v3, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->downloaded:I

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;-><init>([I)V

    .line 166
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    iget-object v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setPackage(Ljava/lang/String;)V

    .line 167
    iget-object v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setName(Ljava/lang/String;)V

    .line 168
    iget-object v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->modeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setDescription(Ljava/lang/String;)V

    .line 169
    iget v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->id:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setId(I)V

    .line 170
    iget v1, p2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->downloaded:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setDownloaded(I)V

    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_0
    return-void
.end method

.method public static appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V
    .locals 3
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "data"    # Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .prologue
    const/16 v2, 0x3a

    .line 55
    invoke-virtual {p1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->saveOrder()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    invoke-super {p0}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;->cleanUpResources()V

    .line 68
    return-void
.end method

.method public getOrderString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .local v2, "orderString":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 74
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    check-cast v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V

    .line 75
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public declared-synchronized resetOrder(Ljava/lang/String;)V
    .locals 18
    .param p1, "orderString"    # Ljava/lang/String;

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 83
    const-string v15, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 84
    .local v14, "st":[Ljava/lang/String;
    const/4 v10, 0x0

    .line 86
    .local v10, "order":I
    move-object v1, v14

    .local v1, "arr$":[Ljava/lang/String;
    array-length v8, v1

    .local v8, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    move v11, v10

    .end local v10    # "order":I
    .local v11, "order":I
    :goto_0
    if-ge v4, v8, :cond_7

    aget-object v7, v1, v4

    .line 88
    .local v7, "itemString":Ljava/lang/String;
    const-string v15, ":"

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 89
    .local v12, "parts":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 90
    .local v6, "itemName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 92
    .local v5, "id":I
    array-length v15, v12

    if-eqz v15, :cond_0

    array-length v15, v12

    const/16 v16, 0x3

    move/from16 v0, v16

    if-gt v15, v0, :cond_0

    const/4 v15, 0x0

    aget-object v15, v12, v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 93
    :cond_0
    const-string v15, "FrontCameraShootingModeResourceData"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Obtained invalid string "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v11

    .line 86
    .end local v11    # "order":I
    .restart local v10    # "order":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v11, v10

    .end local v10    # "order":I
    .restart local v11    # "order":I
    goto :goto_0

    .line 95
    :cond_1
    array-length v15, v12

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 96
    const/4 v15, 0x1

    aget-object v15, v12, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 102
    :cond_2
    :goto_2
    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 104
    .local v3, "commandId":I
    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v15}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    move v10, v11

    .line 106
    .end local v11    # "order":I
    .restart local v10    # "order":I
    goto :goto_1

    .line 97
    .end local v3    # "commandId":I
    .end local v10    # "order":I
    .restart local v11    # "order":I
    :cond_3
    array-length v15, v12

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 98
    const/4 v15, 0x1

    aget-object v15, v12, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 99
    const/4 v15, 0x2

    aget-object v6, v12, v15

    goto :goto_2

    .line 110
    .restart local v3    # "commandId":I
    :cond_4
    sget-boolean v15, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v15, :cond_5

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 111
    invoke-static {v3, v6}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v9

    .line 112
    .local v9, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->addSeparatedMode(ILcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;)V

    .line 124
    .end local v9    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    :goto_3
    sget-boolean v15, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v15, :cond_8

    .line 125
    invoke-static {v3, v6}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v9

    .line 126
    .restart local v9    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "order":I
    .restart local v10    # "order":I
    iput v11, v9, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->frontOrder:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 81
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v3    # "commandId":I
    .end local v4    # "i$":I
    .end local v5    # "id":I
    .end local v6    # "itemName":Ljava/lang/String;
    .end local v7    # "itemString":Ljava/lang/String;
    .end local v8    # "len$":I
    .end local v9    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v10    # "order":I
    .end local v12    # "parts":[Ljava/lang/String;
    .end local v14    # "st":[Ljava/lang/String;
    :catchall_0
    move-exception v15

    monitor-exit p0

    throw v15

    .line 113
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v3    # "commandId":I
    .restart local v4    # "i$":I
    .restart local v5    # "id":I
    .restart local v6    # "itemName":Ljava/lang/String;
    .restart local v7    # "itemString":Ljava/lang/String;
    .restart local v8    # "len$":I
    .restart local v11    # "order":I
    .restart local v12    # "parts":[Ljava/lang/String;
    .restart local v14    # "st":[Ljava/lang/String;
    :cond_5
    :try_start_1
    sget-boolean v15, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v15, :cond_6

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isIntegratedMode(I)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 114
    invoke-static {v3, v6}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v9

    .line 115
    .restart local v9    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    invoke-static {v3}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v13

    .line 116
    .local v13, "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9, v13}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->addIntegratedMode(ILcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;)V

    goto :goto_3

    .line 118
    .end local v9    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v13    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_6
    invoke-static {v3}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v13

    .line 119
    .restart local v13    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v2, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    const/4 v15, 0x6

    new-array v15, v15, [I

    const/16 v16, 0x0

    iget v0, v13, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    iget v0, v13, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x2

    iget v0, v13, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x3

    aput v3, v15, v16

    const/16 v16, 0x4

    iget v0, v13, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x5

    const/16 v17, 0x0

    aput v17, v15, v16

    invoke-direct {v2, v15}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;-><init>([I)V

    .line 120
    .local v2, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setId(I)V

    .line 121
    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setName(Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 129
    .end local v2    # "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v3    # "commandId":I
    .end local v5    # "id":I
    .end local v6    # "itemName":Ljava/lang/String;
    .end local v7    # "itemString":Ljava/lang/String;
    .end local v12    # "parts":[Ljava/lang/String;
    .end local v13    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_7
    monitor-exit p0

    return-void

    .restart local v3    # "commandId":I
    .restart local v5    # "id":I
    .restart local v6    # "itemName":Ljava/lang/String;
    .restart local v7    # "itemString":Ljava/lang/String;
    .restart local v12    # "parts":[Ljava/lang/String;
    :cond_8
    move v10, v11

    .end local v11    # "order":I
    .restart local v10    # "order":I
    goto/16 :goto_1
.end method

.method public saveOrder()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->getOrderString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontCameraShootingModeOrder(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method
