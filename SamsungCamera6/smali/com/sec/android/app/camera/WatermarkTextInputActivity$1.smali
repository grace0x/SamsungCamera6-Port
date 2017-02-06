.class Lcom/sec/android/app/camera/WatermarkTextInputActivity$1;
.super Ljava/lang/Object;
.source "WatermarkTextInputActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/WatermarkTextInputActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/WatermarkTextInputActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity$1;->this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 104
    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "NewString"

    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity$1;->this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    # getter for: Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;
    invoke-static {v3}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->access$000(Lcom/sec/android/app/camera/WatermarkTextInputActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    iget-object v2, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity$1;->this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->setResult(ILandroid/content/Intent;)V

    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity$1;->this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->finish()V

    .line 111
    const/4 v2, 0x1

    .line 113
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
