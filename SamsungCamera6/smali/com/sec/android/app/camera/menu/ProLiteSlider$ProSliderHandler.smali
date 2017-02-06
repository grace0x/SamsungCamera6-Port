.class Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHandler;
.super Landroid/os/Handler;
.source "ProLiteSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/ProLiteSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProSliderHandler"
.end annotation


# instance fields
.field private final mProSlider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/menu/ProLiteSlider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/menu/ProLiteSlider;)V
    .locals 1
    .param p1, "proSlider"    # Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .prologue
    .line 679
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 680
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHandler;->mProSlider:Ljava/lang/ref/WeakReference;

    .line 681
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHandler;->mProSlider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 685
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 689
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHandler;->mProSlider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 690
    .local v0, "proSlider":Lcom/sec/android/app/camera/menu/ProLiteSlider;
    if-nez v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 694
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->stopSliderMenuTimer()V

    .line 697
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->hideSlider()V

    goto :goto_0

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
