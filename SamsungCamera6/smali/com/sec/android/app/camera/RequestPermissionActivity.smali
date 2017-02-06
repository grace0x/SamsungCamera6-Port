.class public Lcom/sec/android/app/camera/RequestPermissionActivity;
.super Landroid/app/Activity;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;
    }
.end annotation


# static fields
.field protected static final REQUEST_PERMISSION_CAMERA:I = 0x1

.field protected static final REQUEST_PERMISSION_CAMERA_LOCATION:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "RequestPermission"


# instance fields
.field private mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

.field private mCoverMode:Z

.field private mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

.field private mIsAlreadyCameraStarted:Z

.field private mLocationDialogId:I

.field private mPermissionRationaleDialog:Landroid/app/AlertDialog;

.field private mPreviousActivityIntent:Landroid/content/Intent;

.field private mScover:Lcom/samsung/android/sdk/cover/Scover;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsAlreadyCameraStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/RequestPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->dismissPermissionRationaleDialog()V

    return-void
.end method

.method private checkAllPermissionsAreGranted()V
    .locals 15

    const/4 v14, 0x0

    const v13, 0x7f080117

    const/16 v11, 0x1e1

    const/4 v12, 0x1

    const-string v8, "RequestPermission"

    const-string v9, "checkAllPermissionsAreGranted"

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/PermissionUtils;->getRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v6, v0, v2

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "RequestPermission"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkAllPermissionsAreGranted : denied permissions = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v8, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverMode:Z

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080161

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v11, v8}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v12, :cond_4

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080160

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v11, v8}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08015f

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v14

    aput-object v5, v10, v12

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v11, v8}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v12, :cond_6

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080203

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v11, v8}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080204

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11, v4}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/RequestPermissionActivity;->needToShowPermissionRationaleDialog([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080202

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v13}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v12, v8, v7, v9}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showPermissionRationaleDialog(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p0, v8, v12}, Lcom/sec/android/app/camera/RequestPermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method private checkLocationPermissionGranted()Z
    .locals 7

    const v6, 0x7f0800d9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, "RequestPermission"

    const-string v4, "checkLocationPermissionGranted"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/camera/util/PermissionUtils;->getLocationPermission()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1e1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080203

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(ILjava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/PermissionUtils;->getLocationPermission()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/RequestPermissionActivity;->needToShowPermissionRationaleDialog([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080210

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lcom/sec/android/app/camera/util/PermissionUtils;->getLocationPermission()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showPermissionRationaleDialog(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/PermissionUtils;->getLocationPermission()[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mLocationDialogId:I

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/RequestPermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private dismissPermissionRationaleDialog()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getSpannableTextIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private initCoverCamera()V
    .locals 4

    new-instance v2, Lcom/samsung/android/sdk/cover/Scover;

    invoke-direct {v2}, Lcom/samsung/android/sdk/cover/Scover;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mScover:Lcom/samsung/android/sdk/cover/Scover;

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mScover:Lcom/samsung/android/sdk/cover/Scover;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/cover/Scover;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    new-instance v2, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    new-instance v2, Lcom/sec/android/app/camera/RequestPermissionActivity$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/RequestPermissionActivity$1;-><init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RequestPermission"

    const-string v3, "onCreate calling setCoverMode"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverMode:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "RequestPermission"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "RequestPermission"

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private needToShowPermissionRationaleDialog([Ljava/lang/String;)Z
    .locals 5

    move-object v0, p1

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/RequestPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private showCameraDialog(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const-string v4, ""

    invoke-static {p1, v4, p2}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v4, "RequestPermission"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraDialog : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showPermissionRationaleDialog(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v16

    const v17, 0x7f040010

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v18}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v16, 0x7f0e0011

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    new-instance v14, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getSpannableTextIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v7, v0, :cond_0

    new-instance v16, Landroid/text/style/StyleSpan;

    const/16 v17, 0x1

    invoke-direct/range {v16 .. v17}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v17, v7

    const/16 v18, 0x21

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v14, v0, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    array-length v9, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v11, v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    const v17, 0x7f040011

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1, v13, v12}, Lcom/sec/android/app/camera/RequestPermissionActivity$PermissionListAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    const v16, 0x7f0e003a

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    invoke-virtual {v10, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v16, 0x7f080226

    new-instance v17, Lcom/sec/android/app/camera/RequestPermissionActivity$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity$2;-><init>(Lcom/sec/android/app/camera/RequestPermissionActivity;I)V

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v16, 0x1040000

    new-instance v17, Lcom/sec/android/app/camera/RequestPermissionActivity$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity$3;-><init>(Lcom/sec/android/app/camera/RequestPermissionActivity;I)V

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private startCameraActivity()V
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string v3, "RequestPermission"

    const-string v4, "startCameraActivity"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_2

    :goto_0
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    const/high16 v4, 0x2010000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsAlreadyCameraStarted:Z

    iget-object v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/RequestPermissionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string v3, "RequestPermission"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish requestPermissionActivity, checkUriPermissionIntent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RequestPermission"

    const-string v4, "Activity is not found"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsAlreadyCameraStarted:Z

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "RequestPermission"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isInLockTaskMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkAllPermissionsAreGranted()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const-string v1, "RequestPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->getRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->startCameraActivity()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkAllPermissionsAreGranted()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_dialog_id"

    iget v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mLocationDialogId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->getRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "RequestPermission"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f040015

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->setContentView(I)V

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->initCoverCamera()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverMode:Z

    if-eqz v2, :cond_2

    :cond_1
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "previous_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    if-eqz v2, :cond_3

    const-string v2, "previous_window_flag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkAllPermissionsAreGranted()V

    :goto_1
    return-void

    :cond_3
    const-string v2, "location_dialog_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mLocationDialogId:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkLocationPermissionGranted()Z

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const-string v2, "RequestPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    aget v2, p3, v0

    if-ne v2, v6, :cond_1

    aget-object v2, p2, v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_setup_gps_key"

    invoke-static {v5}, Lcom/sec/android/app/camera/util/Util;->changeIntToBoolean(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "RequestPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "At least one permission denied, can\'t continue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->startCameraActivity()V

    goto :goto_0

    :sswitch_1
    array-length v2, p3

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "location_dialog_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v2, p3, v5

    if-nez v2, :cond_4

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x19c -> :sswitch_1
        0x19d -> :sswitch_1
        0x19e -> :sswitch_1
        0x19f -> :sswitch_1
        0x1a0 -> :sswitch_1
        0x1a1 -> :sswitch_1
        0x1e6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "RequestPermission"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->getRequiredPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/PermissionUtils;->getLocationPermission()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionRationaleDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isInLockTaskMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->startCameraActivity()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsAlreadyCameraStarted:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->startCameraActivity()V

    goto :goto_0
.end method
