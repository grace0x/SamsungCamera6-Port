.class Lcom/sec/android/app/camera/menu/ProSlider$23;
.super Ljava/lang/Object;
.source "ProSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLSlider$SliderChangeListener;


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


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepChanged(I)V
    .locals 4
    .param p1, "step"    # I

    .prologue
    .line 1139
    if-nez p1, :cond_1

    .line 1140
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    .line 1141
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setMarkerPressed(Z)V

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 1145
    .local v0, "newShutterSpeed":I
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # setter for: Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$102(Lcom/sec/android/app/camera/menu/ProSlider;I)I

    .line 1146
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;->onShutterSpeedValueMenuSelect(I)V

    .line 1147
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->restartSliderMenuTimer()V

    .line 1148
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->isTtsEnabled()Z
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$300(Lcom/sec/android/app/camera/menu/ProSlider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProSlider$23;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/ProSlider;->access$500(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->speakTtsString(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$600(Lcom/sec/android/app/camera/menu/ProSlider;Ljava/lang/String;)V

    goto :goto_0
.end method
