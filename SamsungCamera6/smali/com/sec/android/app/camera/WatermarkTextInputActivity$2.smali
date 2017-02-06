.class Lcom/sec/android/app/camera/WatermarkTextInputActivity$2;
.super Ljava/lang/Object;
.source "WatermarkTextInputActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 120
    iput-object p1, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity$2;->this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity$2;->this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    # getter for: Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mRemainText:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->access$100(Lcom/sec/android/app/camera/WatermarkTextInputActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 126
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity$2;->this$0:Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->access$002(Lcom/sec/android/app/camera/WatermarkTextInputActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    return-void
.end method
