.class Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;
.super Landroid/os/Handler;
.source "ProSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/ProSlider;
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
            "Lcom/sec/android/app/camera/menu/ProSlider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 1
    .param p1, "proSlider"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 1328
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1329
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->mProSlider:Ljava/lang/ref/WeakReference;

    .line 1330
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->mProSlider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1334
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1338
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHandler;->mProSlider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ProSlider;

    .line 1339
    .local v0, "proSlider":Lcom/sec/android/app/camera/menu/ProSlider;
    if-nez v0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1351
    :pswitch_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->stopSliderMenuTimer()V

    .line 1352
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    goto :goto_0

    .line 1345
    :pswitch_1
    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mIsManualFocusZoomPressed:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1500(Lcom/sec/android/app/camera/menu/ProSlider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->startManualFocusZoom()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1800(Lcom/sec/android/app/camera/menu/ProSlider;)V

    .line 1347
    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->stopManualFocusZoomPressTimer()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1900(Lcom/sec/android/app/camera/menu/ProSlider;)V

    goto :goto_0

    .line 1343
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
