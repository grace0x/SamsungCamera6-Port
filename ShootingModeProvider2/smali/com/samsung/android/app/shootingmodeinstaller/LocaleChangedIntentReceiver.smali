.class public Lcom/samsung/android/app/shootingmodeinstaller/LocaleChangedIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangedIntentReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v1, "shootingModesServiceIntent":Landroid/content/Intent;
    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
