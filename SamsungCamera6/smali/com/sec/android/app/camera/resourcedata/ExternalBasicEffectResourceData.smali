.class public Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.source "ExternalBasicEffectResourceData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectBasicResourceData"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCommandIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 8
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    const/4 v7, 0x0

    .line 37
    const v4, 0x7f0800cf

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;-><init>(I)V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->initCommandIdList()V

    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    .local v1, "commandId":I
    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    const/16 v4, 0x1fa4

    invoke-static {v4}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v3

    .line 51
    .local v3, "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :goto_1
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v4, 0x6

    new-array v4, v4, [I

    iget v5, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v5, v4, v7

    const/4 v5, 0x1

    iget v6, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    iget v6, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v6, v4, v5

    const/4 v5, 0x5

    aput v7, v4, v5

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 52
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v4, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v3    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v3

    .restart local v3    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    goto :goto_1

    .line 54
    .end local v1    # "commandId":I
    .end local v3    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_1
    return-void
.end method

.method private declared-synchronized initCommandIdList()V
    .locals 6

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isFilterLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    const-string v3, "EffectBasicResourceData"

    const-string v4, "ExternalFilter is not loaded, Now try to load..."

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->setEffectCategory(I)V

    .line 69
    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters(I)Z

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffects(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 74
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;

    .line 76
    .local v1, "item":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    const-string v3, "EffectBasicResourceData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCommandIdList.add + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->getEffectId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "item":Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 80
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;>;"
    :cond_1
    :try_start_1
    const-string v3, "EffectBasicResourceData"

    const-string v4, "There is no externalFilter that user enable."

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/ExternalBasicEffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    return-void
.end method
