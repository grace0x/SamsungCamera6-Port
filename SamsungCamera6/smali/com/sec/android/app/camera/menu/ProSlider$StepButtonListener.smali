.class Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;
.super Ljava/lang/Object;
.source "ProSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/ProSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StepButtonListener"
.end annotation


# instance fields
.field isKeyDown:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/menu/ProSlider;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 1

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->isKeyDown:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/ProSlider;Lcom/sec/android/app/camera/menu/ProSlider$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/menu/ProSlider;
    .param p2, "x1"    # Lcom/sec/android/app/camera/menu/ProSlider$1;

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;-><init>(Lcom/sec/android/app/camera/menu/ProSlider;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x1

    .line 1365
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->isKeyDown:Z

    if-nez v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1300(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1367
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1368
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    .line 1383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->restartSliderMenuTimer()V

    .line 1384
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderLoggingListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mSliderId:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$700(Lcom/sec/android/app/camera/menu/ProSlider;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;->onProSliderLoggingEvent(II)V

    .line 1386
    :cond_1
    return v2

    .line 1369
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1370
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    goto :goto_0

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getCurrentStep()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->moveStep(I)Z

    goto :goto_0

    .line 1374
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1200(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1376
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    goto :goto_0

    .line 1377
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    goto/16 :goto_0

    .line 1379
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getCurrentStep()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->moveStep(I)Z

    goto/16 :goto_0
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1391
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6

    .line 1392
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->isKeyDown:Z

    .line 1393
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1300(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 1394
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1395
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    .line 1410
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->restartSliderMenuTimer()V

    .line 1413
    :goto_1
    return v0

    .line 1396
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1397
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    goto :goto_0

    .line 1398
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1399
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getCurrentStep()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->moveStep(I)Z

    goto :goto_0

    .line 1401
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1200(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1402
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1403
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    goto :goto_0

    .line 1404
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1405
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSlider;->moveStep(I)Z

    goto/16 :goto_0

    .line 1406
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1407
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getCurrentStep()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->moveStep(I)Z

    goto/16 :goto_0

    .line 1413
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    .line 1418
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 1419
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->isTtsEnabled()Z
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$300(Lcom/sec/android/app/camera/menu/ProSlider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1420
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->speakTtsString(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$600(Lcom/sec/android/app/camera/menu/ProSlider;Ljava/lang/String;)V

    .line 1422
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$StepButtonListener;->isKeyDown:Z

    .line 1423
    const/4 v0, 0x1

    .line 1425
    :cond_1
    return v0
.end method
