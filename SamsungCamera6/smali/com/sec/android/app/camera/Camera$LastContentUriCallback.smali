.class Lcom/sec/android/app/camera/Camera$LastContentUriCallback;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LastContentUriCallback"
.end annotation


# instance fields
.field private final mKeyValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;)V
    .locals 0
    .param p2, "keyValue"    # Ljava/lang/String;

    .prologue
    .line 8874
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8875
    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->mKeyValue:Ljava/lang/String;

    .line 8876
    return-void
.end method


# virtual methods
.method public onCompleted()Z
    .locals 27

    .prologue
    .line 8879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8880
    const-string v2, "Camera6"

    const-string v3, "onCompleted: mEngine is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8881
    const/4 v2, 0x0

    .line 9063
    :goto_0
    return v2

    .line 8884
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v5}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 8885
    const-string v2, "quickview"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->mKeyValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "reviewon"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->mKeyValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8886
    :cond_1
    new-instance v17, Landroid/content/Intent;

    invoke-direct/range {v17 .. v17}, Landroid/content/Intent;-><init>()V

    .line 8887
    .local v17, "intent":Landroid/content/Intent;
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 8888
    .local v22, "newExtras":Landroid/os/Bundle;
    const-string v2, "com.sec.android.gallery3d"

    const-string v3, "com.sec.android.gallery3d.app.GalleryActivity"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8890
    const/16 v21, 0x0

    .line 8892
    .local v21, "mimeType":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1400(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 8893
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8894
    const-string v2, "date"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/LatestMedia;->getDataTaken()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8895
    const-string v2, "filepath"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/LatestMedia;->getImagePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v2

    if-nez v2, :cond_4

    .line 8897
    const-string v21, "image/*"

    .line 8898
    const-string v2, "orientation"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/LatestMedia;->getOrientation()I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8904
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8908
    const/16 v18, 0x0

    .line 8909
    .local v18, "isSecureListEmpty":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1400(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 8910
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/16 v18, 0x1

    .line 8911
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8912
    if-eqz v18, :cond_6

    .line 8913
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8900
    .end local v18    # "isSecureListEmpty":Z
    :cond_4
    :try_start_2
    const-string v21, "video/*"

    .line 8901
    const-string v2, "orientation"

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 8904
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 8910
    .restart local v18    # "isSecureListEmpty":Z
    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    .line 8911
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 8915
    :cond_6
    const-string v2, "android.intent.action.VIEW"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8916
    const-string v2, "useUriList"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/ArrayList;

    .line 8919
    .local v25, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8920
    const-string v2, "uriListData"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    .line 8922
    .local v16, "index":I
    if-lez v16, :cond_a

    .line 8923
    const-string v2, "KEY_ITEM_POSITION"

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8924
    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 8941
    .end local v16    # "index":I
    .end local v18    # "isSecureListEmpty":Z
    .end local v25    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$5400(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8943
    const-string v2, "createdByCovermode"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8945
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$5500(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8947
    :cond_8
    const-string v2, "createdByLockscreen"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8949
    :cond_9
    const-string v2, "from-Camera"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8950
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8953
    :try_start_4
    const-string v2, "Camera6"

    const-string v3, "onCompleted: startActivity"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8954
    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataTaken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", filepath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "filepath"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "orientation"

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v3, 0x1

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/Camera;->access$5602(Lcom/sec/android/app/camera/Camera;Z)Z

    .line 8956
    const-string v2, "isKeepBrightness"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$5700(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$5800(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/allaroundsensing/AASManager;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 8958
    const-string v2, "brightness"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$5800(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/allaroundsensing/AASManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/allaroundsensing/AASManager;->getPlatformBrightnessValue()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8963
    :goto_4
    const-string v2, "reviewon"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->mKeyValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 8964
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8986
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/Camera;->overridePendingTransition(II)V

    .line 8987
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 8926
    .restart local v16    # "index":I
    .restart local v18    # "isSecureListEmpty":Z
    .restart local v25    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 8930
    .end local v16    # "index":I
    .end local v18    # "isSecureListEmpty":Z
    .end local v25    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 8931
    const-string v2, "android.intent.action.VIEW"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 8934
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    # invokes: Lcom/sec/android/app/camera/Camera;->isCameraBucketEmpty(Landroid/net/Uri;)Z
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/Camera;->access$5300(Lcom/sec/android/app/camera/Camera;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->showNoImagePopup()V

    .line 8936
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8938
    :cond_d
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 8960
    :cond_e
    :try_start_5
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Camera_ConfigPlatformBrightness"

    const/16 v4, 0x78

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;I)I

    move-result v10

    .line 8961
    .local v10, "defBrightness":I
    const-string v2, "brightness"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    .line 8974
    .end local v10    # "defBrightness":I
    :catch_0
    move-exception v15

    .line 8975
    .local v15, "ex":Landroid/content/ActivityNotFoundException;
    const-string v2, "Camera6"

    const-string v3, "Gallery was disabled!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 8977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080118

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v26, 0x7f080180

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 8981
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v3, 0x0

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/Camera;->access$5602(Lcom/sec/android/app/camera/Camera;Z)Z

    .line 8982
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8966
    .end local v15    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_f
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8967
    const-string v2, "covermode"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x7e1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 8971
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f050000

    const v5, 0x7f050001

    invoke-static {v3, v4, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    .line 8979
    .restart local v15    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    const-string v3, "com.sec.android.gallery3d"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto :goto_6

    .line 8988
    .end local v15    # "ex":Landroid/content/ActivityNotFoundException;
    .end local v17    # "intent":Landroid/content/Intent;
    .end local v21    # "mimeType":Ljava/lang/String;
    .end local v22    # "newExtras":Landroid/os/Bundle;
    :cond_12
    const-string v2, "from_app"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->mKeyValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 8989
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 8990
    .restart local v22    # "newExtras":Landroid/os/Bundle;
    const-string v2, "fromApp"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 8993
    const-string v2, "output"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8994
    const/16 v23, 0x0

    .line 8996
    .local v23, "outputStream":Ljava/io/OutputStream;
    const/4 v11, 0x0

    .line 8997
    .local v11, "dir":Ljava/io/File;
    :try_start_7
    const-string v2, "content"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "media"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 8998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 9000
    .local v9, "c":Landroid/database/Cursor;
    if-eqz v9, :cond_13

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 9001
    const-string v2, "_data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 9002
    .local v24, "path":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, v24

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v11    # "dir":Ljava/io/File;
    .local v12, "dir":Ljava/io/File;
    move-object v11, v12

    .line 9004
    .end local v12    # "dir":Ljava/io/File;
    .end local v24    # "path":Ljava/lang/String;
    .restart local v11    # "dir":Ljava/io/File;
    :cond_13
    if-eqz v9, :cond_14

    .line 9005
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_14
    move-object v12, v11

    .line 9010
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v11    # "dir":Ljava/io/File;
    .restart local v12    # "dir":Ljava/io/File;
    :goto_7
    if-eqz v12, :cond_1e

    .line 9011
    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    .line 9012
    .local v13, "dir_path":Ljava/lang/String;
    if-eqz v13, :cond_1e

    .line 9013
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 9014
    .end local v12    # "dir":Ljava/io/File;
    .restart local v11    # "dir":Ljava/io/File;
    :try_start_9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    .line 9015
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_15

    .line 9016
    const-string v2, "Camera6"

    const-string v3, "make directory is failed"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 9021
    .end local v13    # "dir_path":Ljava/lang/String;
    :cond_15
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v23

    .line 9023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureData()[B

    move-result-object v19

    .line 9025
    .local v19, "lastCaptureRawData":[B
    if-eqz v19, :cond_16

    .line 9026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, v19

    # setter for: Lcom/sec/android/app/camera/Camera;->mLastCaptureRawData:[B
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/Camera;->access$6002(Lcom/sec/android/app/camera/Camera;[B)[B

    .line 9028
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLastCaptureRawData:[B
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$6000(Lcom/sec/android/app/camera/Camera;)[B

    move-result-object v2

    if-eqz v2, :cond_17

    .line 9029
    if-eqz v23, :cond_17

    .line 9030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLastCaptureRawData:[B
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$6000(Lcom/sec/android/app/camera/Camera;)[B

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 9036
    :cond_17
    invoke-static/range {v23 .. v23}, Lcom/sec/android/app/camera/util/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 9043
    .end local v11    # "dir":Ljava/io/File;
    .end local v19    # "lastCaptureRawData":[B
    .end local v23    # "outputStream":Ljava/io/OutputStream;
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$6200(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 9044
    const-string v2, "skip-savediscard"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9046
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCurrentLocation()Landroid/location/Location;

    move-result-object v20

    .line 9047
    .local v20, "location":Landroid/location/Location;
    if-eqz v20, :cond_19

    .line 9048
    const-string v2, "latitude"

    invoke-virtual/range {v20 .. v20}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9049
    const-string v2, "longitude"

    invoke-virtual/range {v20 .. v20}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9051
    :cond_19
    const-string v2, "takenTime"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentDateTaken()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9052
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 9053
    .local v8, "attachIntent":Landroid/content/Intent;
    const-string v2, "com.sec.android.app.camera"

    const-string v3, "com.sec.android.app.camera.AttachActivity"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9055
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9057
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    const/16 v3, 0x7d1

    invoke-virtual {v2, v8, v3}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 9061
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 9008
    .end local v8    # "attachIntent":Landroid/content/Intent;
    .end local v20    # "location":Landroid/location/Location;
    .restart local v11    # "dir":Ljava/io/File;
    .restart local v23    # "outputStream":Ljava/io/OutputStream;
    :cond_1a
    :try_start_b
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .end local v11    # "dir":Ljava/io/File;
    .restart local v12    # "dir":Ljava/io/File;
    goto/16 :goto_7

    .line 9033
    .end local v12    # "dir":Ljava/io/File;
    .restart local v11    # "dir":Ljava/io/File;
    :catch_1
    move-exception v15

    .line 9034
    .local v15, "ex":Ljava/io/IOException;
    :goto_b
    :try_start_c
    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LastContentUriCallback onCompleted : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 9036
    invoke-static/range {v23 .. v23}, Lcom/sec/android/app/camera/util/Util;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_9

    .end local v11    # "dir":Ljava/io/File;
    .end local v15    # "ex":Ljava/io/IOException;
    :catchall_2
    move-exception v2

    invoke-static/range {v23 .. v23}, Lcom/sec/android/app/camera/util/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v2

    .line 9038
    .end local v23    # "outputStream":Ljava/io/OutputStream;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mReturnUri:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$6100(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 9039
    const-string v2, "return-uri"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 9041
    :cond_1c
    const-string v2, "return-data"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 9058
    .restart local v8    # "attachIntent":Landroid/content/Intent;
    .restart local v20    # "location":Landroid/location/Location;
    :catch_2
    move-exception v14

    .line 9059
    .local v14, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "Camera6"

    const-string v3, "AttachActivity is not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 9063
    .end local v8    # "attachIntent":Landroid/content/Intent;
    .end local v14    # "e":Landroid/content/ActivityNotFoundException;
    .end local v20    # "location":Landroid/location/Location;
    .end local v22    # "newExtras":Landroid/os/Bundle;
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 9033
    .restart local v12    # "dir":Ljava/io/File;
    .restart local v22    # "newExtras":Landroid/os/Bundle;
    .restart local v23    # "outputStream":Ljava/io/OutputStream;
    :catch_3
    move-exception v15

    move-object v11, v12

    .end local v12    # "dir":Ljava/io/File;
    .restart local v11    # "dir":Ljava/io/File;
    goto :goto_b

    .end local v11    # "dir":Ljava/io/File;
    .restart local v12    # "dir":Ljava/io/File;
    :cond_1e
    move-object v11, v12

    .end local v12    # "dir":Ljava/io/File;
    .restart local v11    # "dir":Ljava/io/File;
    goto/16 :goto_8
.end method
