.class Lcom/sec/android/app/camera/CameraDialog$2;
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
    .line 397
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraDialog$2;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .prologue
    .line 400
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraDialog$2;->this$0:Lcom/sec/android/app/camera/CameraDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 401
    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 402
    return-void
.end method
