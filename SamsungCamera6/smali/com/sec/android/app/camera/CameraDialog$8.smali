.class Lcom/sec/android/app/camera/CameraDialog$8;
.super Ljava/lang/Object;
.source "CameraDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CameraDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraDialog;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/CameraDialog;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraDialog$8;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .prologue
    .line 666
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraDialog$8;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_global_check_network_permission_dialog_enabled"

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 667
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
