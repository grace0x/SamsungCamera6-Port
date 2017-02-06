.class Lcom/sec/android/app/camera/menu/ZoomSliderMenu$MainHandler;
.super Landroid/os/Handler;
.source "ZoomSliderMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/ZoomSliderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainHandler"
.end annotation


# instance fields
.field private final mMenu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/menu/ZoomSliderMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/menu/ZoomSliderMenu;)V
    .locals 1
    .param p1, "menu"    # Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .prologue
    .line 391
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 392
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu$MainHandler;->mMenu:Ljava/lang/ref/WeakReference;

    .line 393
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 397
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu$MainHandler;->mMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 398
    .local v0, "menu":Lcom/sec/android/app/camera/menu/ZoomSliderMenu;
    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 401
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 403
    :pswitch_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->stopSliderMenuTimer()V

    .line 404
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->hideMenu()V

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
