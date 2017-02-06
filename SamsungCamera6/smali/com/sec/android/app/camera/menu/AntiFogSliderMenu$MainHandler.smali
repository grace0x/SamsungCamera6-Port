.class Lcom/sec/android/app/camera/menu/AntiFogSliderMenu$MainHandler;
.super Landroid/os/Handler;
.source "AntiFogSliderMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;Lcom/sec/android/app/camera/menu/AntiFogSliderMenu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;
    .param p2, "x1"    # Lcom/sec/android/app/camera/menu/AntiFogSliderMenu$1;

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu$MainHandler;-><init>(Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;->stopSliderMenuTimer()V

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;->hideMenu()V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
