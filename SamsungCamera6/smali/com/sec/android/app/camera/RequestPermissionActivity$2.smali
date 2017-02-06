.class Lcom/sec/android/app/camera/RequestPermissionActivity$2;
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

    iput-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$2;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    iput p2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$2;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    iget v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$2;->val$requestCode:I

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->startApplicationSettingInfo(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$2;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    # invokes: Lcom/sec/android/app/camera/RequestPermissionActivity;->dismissPermissionRationaleDialog()V
    invoke-static {v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->access$000(Lcom/sec/android/app/camera/RequestPermissionActivity;)V

    return-void
.end method
