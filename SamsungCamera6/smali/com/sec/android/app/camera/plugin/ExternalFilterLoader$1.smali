.class Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;
.super Landroid/database/ContentObserver;
.source "ExternalFilterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;->this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 9
    .param p1, "selfChange"    # Z

    .prologue
    const/4 v8, 0x0

    .line 127
    const-string v0, "ExternalFilterLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v6, 0x0

    .line 130
    .local v6, "cursor":Landroid/database/Cursor;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION_WITH_CATEGORY:[Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$000()[Ljava/lang/String;

    move-result-object v2

    .line 136
    .local v2, "projection":[Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isEffectCategorySupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;->this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$200(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;->this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$200(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-nez v0, :cond_0

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$300()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;->this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mEffectCategory:I
    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$400(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)I

    move-result v0

    if-nez v0, :cond_3

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;->this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$200(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$500()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "filter_order"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 144
    :goto_1
    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mLock:Ljava/lang/Object;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$700()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mIsSupportBeautyCategory:Z
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$300()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBasicEffects:Ljava/util/ArrayList;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$800()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyEffects:Ljava/util/ArrayList;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$900()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_5

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    if-eqz v6, :cond_1

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_1
    :goto_2
    return-void

    .line 133
    .end local v2    # "projection":[Ljava/lang/String;
    :cond_2
    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->FILTER_PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$100()[Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "projection":[Ljava/lang/String;
    goto :goto_0

    .line 140
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;->this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$200(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI_INCLUDE_DELETE:Landroid/net/Uri;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$500()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "front_filter_order"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$1;->this$0:Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$200(Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->BASE_URI:Landroid/net/Uri;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$600()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    goto :goto_1

    .line 147
    :cond_5
    if-eqz v6, :cond_6

    :try_start_3
    # getter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mExternalEffects:Ljava/util/ArrayList;
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$1000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 148
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    if-eqz v6, :cond_1

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 150
    :cond_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    if-eqz v6, :cond_7

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_7
    :goto_3
    # setter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mFilterLoaded:Z
    invoke-static {v8}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$1102(Z)Z

    .line 159
    # setter for: Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->mBeautyFilterLoaded:Z
    invoke-static {v8}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->access$1202(Z)Z

    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :catch_0
    move-exception v7

    .line 152
    .local v7, "e":Ljava/lang/Exception;
    :try_start_7
    const-string v0, "ExternalFilterLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB observer : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    if-eqz v6, :cond_7

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 154
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method
