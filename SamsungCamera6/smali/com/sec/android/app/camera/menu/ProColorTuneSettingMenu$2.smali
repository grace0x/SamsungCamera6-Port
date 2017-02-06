.class Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;
.super Ljava/lang/Object;
.source "ProColorTuneSettingMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLSlider$SliderChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setToneSliderListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;I)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    iput p2, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepChanged(I)V
    .locals 5
    .param p1, "step"    # I

    .prologue
    .line 548
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->TONE_SLIDE_VALUE_OFFSET:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$500(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)I

    move-result v1

    sub-int v0, p1, v1

    .line 550
    .local v0, "toneValue":I
    iget v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->val$position:I

    packed-switch v1, :pswitch_data_0

    .line 579
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # invokes: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->isTtsEnabled()Z
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$200(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->mToneSlider:[Lcom/samsung/android/glview/GLSlider;
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$600(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)[Lcom/samsung/android/glview/GLSlider;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->val$position:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLSlider;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->speakTtsString(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$400(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;Ljava/lang/String;)V

    .line 582
    :cond_0
    return-void

    .line 552
    :pswitch_0
    const-string v1, "ProColorTuneSettingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temperature : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->mColorTuneSettingSliderBarListener:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$100(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;->onTemperatureMenuSelect(I)V

    goto :goto_0

    .line 556
    :pswitch_1
    const-string v1, "ProColorTuneSettingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tint : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->mColorTuneSettingSliderBarListener:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$100(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;->onTintMenuSelect(I)V

    goto :goto_0

    .line 560
    :pswitch_2
    const-string v1, "ProColorTuneSettingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contrast : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->mColorTuneSettingSliderBarListener:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$100(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;->onContrastMenuSelect(I)V

    goto/16 :goto_0

    .line 564
    :pswitch_3
    const-string v1, "ProColorTuneSettingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saturation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->mColorTuneSettingSliderBarListener:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$100(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;->onSaturationMenuSelect(I)V

    goto/16 :goto_0

    .line 568
    :pswitch_4
    const-string v1, "ProColorTuneSettingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "highlight : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->mColorTuneSettingSliderBarListener:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$100(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;->onHighlightMenuSelect(I)V

    goto/16 :goto_0

    .line 572
    :pswitch_5
    const-string v1, "ProColorTuneSettingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shadow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$2;->this$0:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->mColorTuneSettingSliderBarListener:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->access$100(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;)Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;->onShadowMenuSelect(I)V

    goto/16 :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
