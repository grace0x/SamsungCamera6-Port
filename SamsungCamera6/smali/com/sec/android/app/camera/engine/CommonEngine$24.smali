.class Lcom/sec/android/app/camera/engine/CommonEngine$24;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;->dbUpdateByThreadDuringLowSaving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .prologue
    .line 7853
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 7857
    :try_start_0
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 7858
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 7859
    .local v10, "values":Landroid/content/ContentValues;
    if-eqz v10, :cond_5

    .line 7861
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 7862
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    iget-object v12, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v12, v12, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    invoke-virtual {v12}, Ljava/util/Stack;->size()I

    move-result v12

    new-array v12, v12, [Landroid/content/ContentValues;

    invoke-virtual {v11, v12}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/ContentValues;

    .line 7863
    .local v6, "imageValues":[Landroid/content/ContentValues;
    const-string v11, "CommonEngine"

    const-string v12, "db insert E"

    invoke-static {v11, v12}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 7864
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v12, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v12, v12, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13, v6}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v12

    # setter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstNumBulkInsert:I
    invoke-static {v11, v12}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$4602(Lcom/sec/android/app/camera/engine/CommonEngine;I)I

    .line 7865
    const-string v11, "CommonEngine"

    const-string v12, "db insert X"

    invoke-static {v11, v12}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 7868
    const-string v11, "CommonEngine"

    const-string v12, "SEF insert E"

    invoke-static {v11, v12}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 7869
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v4

    .line 7870
    .local v4, "idx":I
    const-string v11, "_data"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7871
    .local v1, "filePath":Ljava/lang/String;
    const-string v11, "datetaken"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 7872
    .local v8, "tempDataTaken":Ljava/lang/Long;
    const-wide/16 v2, 0x0

    .line 7873
    .local v2, "dateTaken":J
    if-eqz v8, :cond_0

    .line 7874
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7876
    :cond_0
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->insertBurstInfoToSEF(Ljava/lang/String;J)V
    invoke-static {v11, v1, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$4700(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/String;J)V

    move v5, v4

    .line 7877
    .end local v4    # "idx":I
    .local v5, "idx":I
    :goto_0
    add-int/lit8 v4, v5, -0x1

    .end local v5    # "idx":I
    .restart local v4    # "idx":I
    if-lez v5, :cond_3

    .line 7878
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    invoke-virtual {v11, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    .line 7879
    .local v9, "v":Landroid/content/ContentValues;
    if-eqz v9, :cond_1

    .line 7880
    const-string v11, "_data"

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7881
    .local v0, "burstFile":Ljava/lang/String;
    const-string v11, "datetaken"

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 7882
    if-eqz v8, :cond_2

    .line 7883
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7887
    :goto_1
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->insertBurstInfoToSEF(Ljava/lang/String;J)V
    invoke-static {v11, v0, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$4700(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/String;J)V

    .end local v0    # "burstFile":Ljava/lang/String;
    :cond_1
    move v5, v4

    .line 7889
    .end local v4    # "idx":I
    .restart local v5    # "idx":I
    goto :goto_0

    .line 7885
    .end local v5    # "idx":I
    .restart local v0    # "burstFile":Ljava/lang/String;
    .restart local v4    # "idx":I
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 7890
    .end local v0    # "burstFile":Ljava/lang/String;
    .end local v9    # "v":Landroid/content/ContentValues;
    :cond_3
    const-string v11, "CommonEngine"

    const-string v12, "SEF insert X"

    invoke-static {v11, v12}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 7892
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "dateTaken":J
    .end local v4    # "idx":I
    .end local v6    # "imageValues":[Landroid/content/ContentValues;
    .end local v8    # "tempDataTaken":Ljava/lang/Long;
    :cond_4
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->lastImageUpdate(Landroid/content/ContentValues;)V
    invoke-static {v11, v10}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$4800(Lcom/sec/android/app/camera/engine/CommonEngine;Landroid/content/ContentValues;)V

    .line 7894
    :cond_5
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mBackUpBurstDBUpdateStack:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/Stack;->removeAllElements()V

    .line 7898
    .end local v10    # "values":Landroid/content/ContentValues;
    :goto_2
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v12, 0x0

    # setter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mBurstDBupdateThread:Ljava/lang/Thread;
    invoke-static {v11, v12}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$4902(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 7903
    :goto_3
    return-void

    .line 7896
    :cond_6
    const-string v11, "CommonEngine"

    const-string v12, "BackUpDBupdateStack is Empty"

    invoke-static {v11, v12}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7899
    :catch_0
    move-exception v7

    .line 7900
    .local v7, "sfe":Landroid/database/sqlite/SQLiteFullException;
    const-string v11, "CommonEngine"

    const-string v12, "Not enough space in database"

    invoke-static {v11, v12}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 7901
    iget-object v11, p0, Lcom/sec/android/app/camera/engine/CommonEngine$24;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v12, 0x7f0801c8

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method
