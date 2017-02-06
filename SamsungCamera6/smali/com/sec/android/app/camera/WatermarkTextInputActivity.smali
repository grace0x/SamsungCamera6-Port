.class public Lcom/sec/android/app/camera/WatermarkTextInputActivity;
.super Landroid/app/Activity;
.source "WatermarkTextInputActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkTextInputActivity"


# instance fields
.field private NewString:Ljava/lang/String;

.field private mRemainText:Landroid/widget/TextView;

.field private mText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mRemainText:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/WatermarkTextInputActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/WatermarkTextInputActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/WatermarkTextInputActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/WatermarkTextInputActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/WatermarkTextInputActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mRemainText:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    const-string v0, "WatermarkTextInputActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->setContentView(I)V

    .line 69
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->finish()V

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "WatermarkTextInputActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 78
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 85
    const-string v3, "WatermarkTextInputActivity"

    const-string v4, "onResume"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    const v4, 0x7f0800c0

    invoke-virtual {v3, v4}, Landroid/app/ActionBar;->setTitle(I)V

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 90
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 91
    .local v1, "extras":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 93
    .local v0, "Oritext":Ljava/lang/String;
    const v3, 0x7f0e0045

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    .line 94
    const-string v3, "OriString"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 96
    iput-object v0, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->NewString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 101
    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    new-instance v4, Lcom/sec/android/app/camera/WatermarkTextInputActivity$1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity$1;-><init>(Lcom/sec/android/app/camera/WatermarkTextInputActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mRemainText:Landroid/widget/TextView;

    .line 118
    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mRemainText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, p0, Lcom/sec/android/app/camera/WatermarkTextInputActivity;->mText:Landroid/widget/EditText;

    new-instance v4, Lcom/sec/android/app/camera/WatermarkTextInputActivity$2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/WatermarkTextInputActivity$2;-><init>(Lcom/sec/android/app/camera/WatermarkTextInputActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    return-void
.end method
