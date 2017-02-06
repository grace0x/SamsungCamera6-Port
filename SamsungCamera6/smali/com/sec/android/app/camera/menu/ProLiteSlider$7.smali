.class Lcom/sec/android/app/camera/menu/ProLiteSlider$7;
.super Ljava/lang/Object;
.source "ProLiteSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;


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

.field final synthetic val$index:I

.field final synthetic val$indicatorISOLiteValue:[I

.field final synthetic val$indicatorISOValue:[I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ProLiteSlider;[II[I)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$indicatorISOLiteValue:[I

    iput p3, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$index:I

    iput-object p4, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$indicatorISOValue:[I

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

    .line 515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 516
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->restartSliderMenuTimer()V

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProLiteSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->access$300(Lcom/sec/android/app/camera/menu/ProLiteSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    sget-object v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_MAX_ISO:Ljava/lang/String;

    const-string v2, "400"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$indicatorISOLiteValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$index:I

    aget v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 518
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProLiteSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    iget-object v1, v0, Lcom/sec/android/app/camera/menu/ProLiteSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;

    sget-object v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_MAX_ISO:Ljava/lang/String;

    const-string v2, "400"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$indicatorISOLiteValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$index:I

    aget v0, v0, v2

    :goto_1
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;->onISOValueMenuSelect(I)V

    .line 524
    :cond_0
    :goto_2
    return v3

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$indicatorISOValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$index:I

    aget v0, v0, v2

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$indicatorISOValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->val$index:I

    aget v0, v0, v2

    goto :goto_1

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProLiteSlider$7;->this$0:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->stopSliderMenuTimer()V

    goto :goto_2
.end method
