.class Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;
.super Landroid/database/ContentObserver;
.source "CameraSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .param p1, "selfChange"    # Z

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 100
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    const/16 v2, 0x1770

    .line 104
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 105
    const-string v0, "CameraSettingActivity"

    const-string v1, "Talk back ContentObserver onChange"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    # getter for: Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->access$000(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/DimController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    # getter for: Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mPreferenceFragment:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->access$100(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->refreshMenu()V

    .line 112
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$2;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    # getter for: Lcom/sec/android/app/camera/setting/CameraSettingActivity;->mMenuDimController:Lcom/sec/android/app/camera/DimController;
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->access$000(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)Lcom/sec/android/app/camera/DimController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto :goto_0
.end method
