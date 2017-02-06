.class Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;
.super Ljava/lang/Object;
.source "ItemEffectListButton.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->refreshButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 8
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 280
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;
    invoke-static {v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$200(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$ClickListener;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 281
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$300(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    .line 282
    .local v1, "currentEffect":I
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I
    invoke-static {v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$400(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v2

    .line 283
    .local v2, "modeId":I
    if-ne v1, v2, :cond_2

    move v0, v4

    .line 284
    .local v0, "bEffectSelected":Z
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;
    invoke-static {v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$500(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$ClickListener;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    invoke-interface {v6, v7}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    move-result v3

    .line 285
    .local v3, "result":Z
    if-eqz v3, :cond_1

    .line 286
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;
    invoke-static {v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$600(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 287
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v6, :cond_0

    .line 288
    const/16 v6, 0x8

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I
    invoke-static {v7}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$400(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 289
    if-nez v0, :cond_0

    .line 290
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;
    invoke-static {v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$600(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLSelectButton;->requestFocus()Z

    .line 293
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;
    invoke-static {v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$600(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 295
    const/16 v4, 0x232a

    if-ne v2, v4, :cond_1

    .line 296
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;
    invoke-static {v4}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$600(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 302
    .end local v0    # "bEffectSelected":Z
    .end local v1    # "currentEffect":I
    .end local v2    # "modeId":I
    .end local v3    # "result":Z
    :cond_1
    :goto_1
    return v3

    .restart local v1    # "currentEffect":I
    .restart local v2    # "modeId":I
    :cond_2
    move v0, v5

    .line 283
    goto :goto_0

    .end local v1    # "currentEffect":I
    .end local v2    # "modeId":I
    :cond_3
    move v3, v5

    .line 302
    goto :goto_1
.end method
