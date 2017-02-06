.class Lcom/sec/android/app/camera/menu/ProSlider$3;
.super Ljava/lang/Object;
.source "ProSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/ProSlider;->initProSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/ProSlider;

.field final synthetic val$index:I

.field final synthetic val$indicatorExposureValue:[I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->val$indicatorExposureValue:[I

    iput p3, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 571
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->restartSliderMenuTimer()V

    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->val$indicatorExposureValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->val$index:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->val$indicatorExposureValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->val$index:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->PROEXPOSURE_VALUE_OFFSET:I
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$200(Lcom/sec/android/app/camera/menu/ProSlider;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;->onExposureValueMenuSelect(I)V

    .line 580
    :cond_0
    :goto_0
    return v3

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$3;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->stopSliderMenuTimer()V

    goto :goto_0
.end method
