.class Lcom/sec/android/app/camera/RequestPermissionActivity$3;
.super Ljava/lang/Object;
.source "RequestPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/RequestPermissionActivity;->showPermissionRationaleDialog(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/RequestPermissionActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    iput p2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    # invokes: Lcom/sec/android/app/camera/RequestPermissionActivity;->dismissPermissionRationaleDialog()V
    invoke-static {v1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->access$000(Lcom/sec/android/app/camera/RequestPermissionActivity;)V

    iget v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->val$requestCode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_dialog_id"

    iget v2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/RequestPermissionActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$3;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    return-void
.end method
