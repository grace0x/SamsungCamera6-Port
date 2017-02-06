.class Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;
.super Ljava/lang/Object;
.source "CameraDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnNegativeButtonClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraDialog;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/CameraDialog;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/CameraDialog;Lcom/sec/android/app/camera/CameraDialog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/CameraDialog;
    .param p2, "x1"    # Lcom/sec/android/app/camera/CameraDialog$1;

    .prologue
    .line 931
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/CameraDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    .line 934
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 935
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_0

    .line 960
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->dismissAllowingStateLoss()V

    .line 961
    return-void

    .line 937
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 940
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    goto :goto_0

    .line 943
    :sswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    # invokes: Lcom/sec/android/app/camera/CameraDialog;->setChangeStorageSettingDialogEnabled(Z)V
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/CameraDialog;->access$800(Lcom/sec/android/app/camera/CameraDialog;Z)V

    goto :goto_0

    .line 946
    :sswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "double_tab_launch"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 949
    :sswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 952
    :sswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 955
    :sswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$OnNegativeButtonClickListener;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_0

    .line 935
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_5
        0x194 -> :sswitch_2
        0x199 -> :sswitch_0
        0x1d6 -> :sswitch_1
        0x1d7 -> :sswitch_3
        0x1d9 -> :sswitch_6
        0x1e1 -> :sswitch_4
    .end sparse-switch
.end method
