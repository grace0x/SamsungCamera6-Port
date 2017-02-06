.class public Lcom/sec/android/app/camera/SettingReceiverActivity;
.super Landroid/app/Activity;
.source "SettingReceiverActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingReceiverActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.sec.android.app.camera.Camera"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v2, "fromApplicationSettings"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/SettingReceiverActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/SettingReceiverActivity;->finish()V

    .line 50
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    const-string v2, "SettingReceiverActivity"

    const-string v3, "Activity is not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
