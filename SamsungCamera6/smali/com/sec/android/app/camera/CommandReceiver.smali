.class public Lcom/sec/android/app/camera/CommandReceiver;
.super Ljava/lang/Object;
.source "CommandReceiver.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CommandInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/CommandReceiver$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandReceiver"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;)V
    .locals 1
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "settings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .param p3, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p4, "shootingMode"    # Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 56
    iput-object p3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 57
    iput-object p2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    iput-object p4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 59
    return-void
.end method

.method private setSeparatedShootingMode(ILjava/lang/String;)V
    .locals 6
    .param p1, "commandId"    # I
    .param p2, "separatedShootingModeName"    # Ljava/lang/String;

    .prologue
    .line 681
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->checkShootingModeVersion(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    move-result-object v0

    .line 683
    .local v0, "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    sget-object v3, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    if-eq v0, v3, :cond_0

    .line 684
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CommandReceiver;->showShootingModeVersionDialog(Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;)V

    .line 696
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 689
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v2

    .line 690
    .local v2, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    .local v1, "message":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v4, 0x1d9

    iget-object v5, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3, p1, p2}, Lcom/sec/android/app/camera/Camera;->startSeparatedShootingMode(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private setShootingMode(I)V
    .locals 3
    .param p1, "shootingMode"    # I

    .prologue
    .line 704
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByShootingMode(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->checkShootingModeVersion(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    move-result-object v0

    .line 709
    .local v0, "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    if-eq v1, v0, :cond_0

    .line 710
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CommandReceiver;->showShootingModeVersionDialog(Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;)V

    .line 715
    .end local v0    # "error":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->handleShootingModeChanged(I)V

    goto :goto_0
.end method

.method private showShootingModeVersionDialog(Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;)V
    .locals 2
    .param p1, "error"    # Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    .prologue
    .line 723
    sget-object v0, Lcom/sec/android/app/camera/CommandReceiver$1;->$SwitchMap$com$sec$android$app$camera$plugin$PlugInShootingModesStorage$VersionErrors:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 736
    :goto_0
    return-void

    .line 725
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto :goto_0

    .line 729
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto :goto_0

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onBeautyMenuSelect(I)Z
    .locals 2
    .param p1, "beautyMode"    # I

    .prologue
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyMode(I)V

    .line 64
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "shapeCorrectionMode":I
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShapeCorrection()I

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShapeCorrection(I)V

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/Camera;->handleShapeCorrectionModeChanged(I)V

    .line 74
    .end local v0    # "shapeCorrectionMode":I
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 69
    .restart local v0    # "shapeCorrectionMode":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDualEffectMenuSelect(I)Z
    .locals 2
    .param p1, "effect"    # I

    .prologue
    const/16 v1, 0x5a

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraDualEffect(I)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->setDualEffectSync(I)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onMenuSelected(II)Z

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onEffectDownloadMenuCommand()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.sec.android.app.samsungapps"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 94
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v4, "com.sec.android.app.samsungapps"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return v2

    .line 97
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v4, 0x1da

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    move v2, v3

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "samsungapps://SubCategoryList/0000005082"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    const v4, 0x4000020

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->processBack()V

    move v2, v3

    .line 118
    goto :goto_0

    .line 112
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v4, 0x7f080110

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 114
    const-string v3, "CommandReceiver"

    const-string v4, "onEffectDownloadMenuCommand - Activity is not installed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onFoodBlurTypeSelect(I)Z
    .locals 1
    .param p1, "foodBlurType"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFoodBlurType(I)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public onHelpHubSelect()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "CommandReceiver"

    const-string v1, "return isCapturing.."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->showHelpHub(Landroid/content/Context;)V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onISOSelect(I)Z
    .locals 1
    .param p1, "iso"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraISO(I)V

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public onLaunchMenu(I)Z
    .locals 4
    .param p1, "commandId"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0801ed

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 150
    const-string v2, "CommandReceiver"

    const-string v3, "return isCapturing.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_0
    return v1

    .line 153
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 154
    const-string v2, "CommandReceiver"

    const-string v3, "preview is not ready"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_1
    const/16 v0, 0x63

    .line 160
    .local v0, "changedCommandId":I
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v1, v2

    .line 241
    goto :goto_0

    .line 162
    :sswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 164
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(IZ)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto :goto_1

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    goto :goto_1

    .line 180
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto :goto_1

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    goto :goto_1

    .line 187
    :sswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    const/16 v0, 0x64

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 194
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto :goto_1

    .line 190
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->processBack()V

    goto :goto_1

    .line 201
    :sswitch_3
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v1, :cond_8

    .line 202
    const/16 v0, 0x7f

    .line 203
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isFilterLoaded()Z

    move-result v1

    if-nez v1, :cond_6

    .line 204
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters()Z

    .line 214
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 215
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startThumbnailPreviewCallback()V

    .line 218
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto/16 :goto_1

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 208
    const/16 v0, 0x66

    goto :goto_3

    .line 209
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    const/16 v0, 0x8

    goto :goto_3

    .line 220
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    goto/16 :goto_1

    .line 224
    :sswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_c

    .line 227
    :cond_b
    const/16 v0, 0x85

    .line 232
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 233
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto/16 :goto_1

    .line 229
    :cond_c
    const/16 v0, 0x84

    goto :goto_4

    .line 235
    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    goto/16 :goto_1

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_3
        0x12 -> :sswitch_1
        0x5a -> :sswitch_1
        0x71 -> :sswitch_1
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
        0x7d -> :sswitch_1
        0x7f -> :sswitch_3
        0x80 -> :sswitch_1
        0x81 -> :sswitch_1
        0x82 -> :sswitch_1
        0x83 -> :sswitch_1
        0x84 -> :sswitch_4
        0x96 -> :sswitch_1
        0x232f -> :sswitch_1
    .end sparse-switch
.end method

.method public onMoreSettingSelect()Z
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    const-string v4, "CommandReceiver"

    const-string v5, "onMoreSettingSelect"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v4, 0x7f0801ed

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 250
    const-string v3, "CommandReceiver"

    const-string v4, "return isCapturing.."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :goto_0
    return v2

    .line 254
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->isSettingLaunching()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    const-string v3, "CommandReceiver"

    const-string v4, "returning because it is launch setting"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    const-string v3, "CommandReceiver"

    const-string v4, "returning because camera is finished"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->setSettingLaunched(Z)V

    .line 264
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "setting"

    sget-object v4, Lcom/sec/android/app/camera/Camera;->mSetting:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    const-string v2, "dim"

    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getDimController()Lcom/sec/android/app/camera/DimController;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    const-string v2, "camera-parcel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->setCameraPausingForSetting(Z)V

    .line 272
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x7e6

    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v6, v6}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    move v2, v3

    .line 275
    goto :goto_0
.end method

.method public onRecordingMotionSpeedMenuSelect(I)Z
    .locals 2
    .param p1, "motionSpeed"    # I

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    const/16 v1, 0x170d

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onMenuSelected(II)Z

    move-result v0

    return v0
.end method

.method public onShootingModeDownloadCommand()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 286
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.sec.android.app.samsungapps"

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 287
    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v3, "com.sec.android.app.samsungapps"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    .line 288
    const/4 v2, 0x0

    .line 304
    :goto_0
    return v2

    .line 291
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v4, 0x1db

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto :goto_0

    .line 297
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 298
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "samsungapps://CategoryList/0000004068"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    const v3, 0x4000020

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v3, "CommandReceiver"

    const-string v4, "onShootingModeDownloadCommand - Activity is not installed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onShootingModeMenuSelect(ILjava/lang/String;)Z
    .locals 4
    .param p1, "shootingMode"    # I
    .param p2, "shootingModeName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isChangingShootingModeDisabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    const-string v2, "CommandReceiver"

    const-string v3, "return changing shooting mode is disabled.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :goto_0
    return v1

    .line 314
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    const-string v2, "CommandReceiver"

    const-string v3, "return isSwitchingCamera.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {v2, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v0

    .line 320
    .local v0, "commandId":I
    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 321
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/CommandReceiver;->setSeparatedShootingMode(ILjava/lang/String;)V

    :goto_1
    move v1, v2

    .line 325
    goto :goto_0

    .line 323
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CommandReceiver;->setShootingMode(I)V

    goto :goto_1
.end method

.method public onSingleEffectMenuSelect(IZ)Z
    .locals 8
    .param p1, "effect"    # I
    .param p2, "itemSelected"    # Z

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 330
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    if-eq v4, p1, :cond_5

    .line 331
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v4, :cond_2

    .line 332
    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    if-nez v4, :cond_2

    .line 334
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v3, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setUsePreviewCallback(ZI)V

    .line 337
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4, p1}, Lcom/sec/android/app/camera/Camera;->handleEffectModeChanged(I)V

    .line 339
    if-nez p1, :cond_3

    .line 340
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v5, 0x57

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    .line 346
    :cond_3
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v4, :cond_7

    .line 347
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffects()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 348
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters()Z

    move-result v4

    if-nez v4, :cond_4

    .line 371
    :goto_0
    return v3

    .line 352
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    invoke-interface {v3, v7, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFeatureValueByCommandIdForLogging(IZ)Ljava/lang/String;

    move-result-object v0

    .line 353
    .local v0, "featureID":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectNameForLogging(I)Ljava/lang/String;

    move-result-object v2

    .line 358
    .local v2, "settingID":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3, v0, v2}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .end local v0    # "featureID":Ljava/lang/String;
    .end local v2    # "settingID":Ljava/lang/String;
    :cond_5
    if-eqz p2, :cond_6

    .line 363
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v3, :cond_6

    .line 364
    const/16 v1, 0x7f

    .line 365
    .local v1, "menuId":I
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 366
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    .line 371
    .end local v1    # "menuId":I
    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    .line 355
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    invoke-interface {v3, v7, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFeatureValueByCommandIdForLogging(IZ)Ljava/lang/String;

    move-result-object v0

    .line 356
    .restart local v0    # "featureID":Ljava/lang/String;
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraParameters;->getEffectString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "settingID":Ljava/lang/String;
    goto :goto_1
.end method

.method public onSwitchCameraSelect()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 376
    const-string v1, "CommandReceiver"

    const-string v2, "onSwitchCameraSelect"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    const-string v1, "CommandReceiver"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isLaunchGallery()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    const-string v1, "CommandReceiver"

    const-string v2, "return isLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    const-string v1, "CommandReceiver"

    const-string v2, "return camera has no window focus.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    const-string v1, "CommandReceiver"

    const-string v2, "return isTimerCounting.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 398
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v1

    if-nez v1, :cond_4

    .line 399
    const-string v1, "CommandReceiver"

    const-string v2, "return shootingMode is not activated.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 403
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isChangingShootingModeDisabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    const-string v1, "CommandReceiver"

    const-string v2, "return changing shooting mode is disabled.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 408
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 409
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0801ed

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 410
    const-string v1, "CommandReceiver"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 414
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 415
    const-string v1, "CommandReceiver"

    const-string v2, "return isRecording.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 419
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isDefaultPageSelected()Z

    move-result v1

    if-nez v1, :cond_8

    .line 420
    const-string v1, "CommandReceiver"

    const-string v2, "return BaseMenu has no focus"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 424
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    const/16 v2, 0xae

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 426
    :cond_9
    const-string v1, "CommandReceiver"

    const-string v2, "return overlayHelp menu is showing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 430
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 431
    :cond_b
    const-string v1, "CommandReceiver"

    const-string v2, "Switch camera is now in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 435
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isPreviewChangingAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 436
    const-string v1, "CommandReceiver"

    const-string v2, "preview changing is now in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 440
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onSwitchCameraSelected()V

    .line 442
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onToggleSelect(I)Z
    .locals 11
    .param p1, "menuId"    # I

    .prologue
    const v10, 0x7f0801c9

    const/16 v9, 0x91

    const/16 v8, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 447
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v6

    if-nez v6, :cond_0

    .line 448
    const-string v5, "CommandReceiver"

    const-string v6, "return isStartPreview.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :goto_0
    return v4

    .line 452
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isLaunchGallery()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 453
    const-string v5, "CommandReceiver"

    const-string v6, "return isLaunchGallery.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 457
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 458
    iget-object v5, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0801ed

    invoke-static {v5, v6, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 459
    const-string v5, "CommandReceiver"

    const-string v6, "return isCapturing.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 463
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 464
    const-string v5, "CommandReceiver"

    const-string v6, "return isRecording.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 468
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 469
    const-string v5, "CommandReceiver"

    const-string v6, "return isAutoFocusing.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 473
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 475
    const/4 v2, 0x0

    .line 476
    .local v2, "firstModeId":I
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move-result-object v6

    invoke-static {p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    .line 477
    .local v3, "lastModeId":I
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    .line 478
    .local v0, "currentModeId":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "currentModeId":I
    .local v1, "currentModeId":I
    if-lt v0, v3, :cond_16

    .line 479
    move v0, v2

    .line 482
    .end local v1    # "currentModeId":I
    .restart local v0    # "currentModeId":I
    :goto_1
    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v4, v5

    .line 636
    goto :goto_0

    .line 485
    :sswitch_0
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getLowBatteryStatus()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 486
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 487
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0801ec

    invoke-static {v6, v7, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToUseFlash()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 491
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 492
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f080246

    invoke-static {v6, v7, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureLowToUseFlash()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 496
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 497
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v6, v10, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v6

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_8

    .line 501
    if-ne v0, v5, :cond_8

    .line 502
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_8

    .line 503
    move v0, v2

    .line 508
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isTouchAEProcessing()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 509
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->removeAfRequest()V

    .line 510
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    .line 513
    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 514
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 517
    :cond_a
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusActive()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 518
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 521
    :cond_b
    if-ne v0, v5, :cond_c

    .line 522
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 526
    :goto_3
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 527
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v6, "Z107"

    const/4 v7, 0x3

    invoke-static {v7, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 524
    :cond_c
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_3

    .line 533
    :sswitch_1
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getLowBatteryStatus()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 534
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    .line 535
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0801ec

    invoke-static {v6, v7, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_d
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToUseFlash()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 539
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    .line 540
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f080246

    invoke-static {v6, v7, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_e
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureLowToUseFlash()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 544
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    .line 545
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v6, v10, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_f
    if-ne v0, v5, :cond_11

    .line 550
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-eqz v4, :cond_10

    .line 552
    const/4 v0, 0x2

    .line 560
    :goto_4
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    .line 561
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v6, "Z106"

    const/16 v7, 0xaa

    invoke-static {v7, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 554
    :cond_10
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_4

    .line 557
    :cond_11
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_4

    .line 566
    :sswitch_2
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraHDR(I)V

    .line 569
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isTouchAEProcessing()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 570
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->removeAfRequest()V

    .line 571
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    .line 574
    :cond_12
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 575
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 578
    :cond_13
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusActive()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 579
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 582
    :cond_14
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    .line 583
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6, v8, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    .line 584
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    .line 586
    if-ne v0, v5, :cond_15

    .line 587
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 591
    :goto_5
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v6, "Z087"

    invoke-static {v8, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 589
    :cond_15
    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    goto :goto_5

    .line 595
    :sswitch_3
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGestureControlMode(I)V

    .line 596
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    goto/16 :goto_2

    .line 599
    :sswitch_4
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSaveRichTone(I)V

    goto/16 :goto_2

    .line 602
    :sswitch_5
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiAFMode(I)V

    .line 603
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v9, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v6

    invoke-virtual {v4, v9, v6}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    .line 605
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 608
    :sswitch_6
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFoodBlurType(I)V

    .line 610
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 613
    :sswitch_7
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMotionPanoramaMode(I)V

    .line 614
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v6, "Z145"

    const/16 v7, 0x87

    invoke-static {v7, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 619
    :sswitch_8
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraExposureMeter(I)V

    .line 620
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v6, "Z141"

    const/16 v7, 0xb

    invoke-static {v7, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 624
    :sswitch_9
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMotionWideSelfieMode(I)V

    .line 625
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 628
    :sswitch_a
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSoundAndShotMode(I)V

    .line 629
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v6, 0x4d

    invoke-virtual {v4, v6, v0}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    .line 630
    iget-object v4, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    iget-object v6, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValuesString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/Camera;->showSideQuickSettingToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .end local v0    # "currentModeId":I
    .restart local v1    # "currentModeId":I
    :cond_16
    move v0, v1

    .end local v1    # "currentModeId":I
    .restart local v0    # "currentModeId":I
    goto/16 :goto_1

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_8
        0xc -> :sswitch_2
        0x22 -> :sswitch_4
        0x4d -> :sswitch_a
        0x6a -> :sswitch_1
        0x6c -> :sswitch_0
        0x7d -> :sswitch_3
        0x87 -> :sswitch_7
        0x8d -> :sswitch_6
        0x91 -> :sswitch_5
        0xaa -> :sswitch_1
        0xad -> :sswitch_9
    .end sparse-switch
.end method

.method public onVideoCollageRecTimeSelect(I)Z
    .locals 1
    .param p1, "recordingTime"    # I

    .prologue
    .line 641
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageRecordingTime(I)V

    .line 642
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 643
    const/4 v0, 0x1

    return v0
.end method

.method public onVideoCollageTypeMenuSelect(I)Z
    .locals 2
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x1

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageType(IZ)V

    .line 649
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 650
    return v1
.end method

.method public onWatermarkMenuSelect(IZ)Z
    .locals 3
    .param p1, "watermarkId"    # I
    .param p2, "itemSelected"    # Z

    .prologue
    const/16 v2, 0x7d

    .line 655
    const-string v0, "CommandReceiver"

    const-string v1, "onWatermarkMenuSelect.."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWatermarkId(I)V

    .line 658
    if-eqz p2, :cond_0

    .line 659
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    .line 663
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onWhiteBalanceSelect(I)Z
    .locals 2
    .param p1, "whiteBalance"    # I

    .prologue
    .line 668
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWhiteBalance(I)V

    .line 669
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(I)V

    .line 672
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
