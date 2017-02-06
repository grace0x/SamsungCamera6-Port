.class Lcom/sec/android/app/camera/menu/ProLiteSlider$5;
.super Ljava/lang/Object;
.source "ProLiteSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLSlider$SliderChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/ProLiteSlider;->initProSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ProLiteSlider;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$5;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepChanged(I)V
    .locals 2
    .param p1, "step"    # I

    .prologue
    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$5;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->restartSliderMenuTimer()V

    .line 457
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$5;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProLiteSlider;->mIsISOAutoDimmed:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->access$400(Lcom/sec/android/app/camera/menu/ProLiteSlider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$5;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProLiteSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->access$300(Lcom/sec/android/app/camera/menu/ProLiteSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 459
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$5;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProLiteSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->access$300(Lcom/sec/android/app/camera/menu/ProLiteSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setMarkerPressed(Z)V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$5;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    # setter for: Lcom/sec/android/app/camera/menu/ProLiteSlider;->mValue:I
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->access$102(Lcom/sec/android/app/camera/menu/ProLiteSlider;I)I

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$5;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProLiteSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;->onISOValueMenuSelect(I)V

    goto :goto_0
.end method
