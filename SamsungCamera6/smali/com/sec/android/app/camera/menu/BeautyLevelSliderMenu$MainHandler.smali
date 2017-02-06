.class Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;
.super Landroid/os/Handler;
.source "BeautyLevelSliderMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;
    .param p2, "x1"    # Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$1;

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;-><init>(Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->stopSliderMenuTimer()V

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->hideMenu()V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
