.class Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;
.super Landroid/os/Handler;
.source "FoodColorTuneSliderMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;
    .param p2, "x1"    # Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$1;

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;-><init>(Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->stopSliderMenuTimer()V

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu$MainHandler;->this$0:Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;->hideMenu()V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
