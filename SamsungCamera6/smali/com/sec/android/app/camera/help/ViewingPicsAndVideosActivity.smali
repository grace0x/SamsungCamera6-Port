.class public Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;
.super Landroid/app/Activity;
.source "ViewingPicsAndVideosActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v2, 0x7f0801a1

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0d0007

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;->setTheme(I)V

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;->setTitle(I)V

    .line 51
    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;->setContentView(I)V

    .line 52
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;->finish()V

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/help/ViewingPicsAndVideosActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    return-void
.end method
