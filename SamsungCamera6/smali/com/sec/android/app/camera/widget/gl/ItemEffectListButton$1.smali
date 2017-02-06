.class Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$1;
.super Ljava/lang/Object;
.source "ItemEffectListButton.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$FocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V
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
    .line 115
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "focusStatus"    # I

    .prologue
    const/4 v2, 0x1

    .line 118
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v3, :cond_0

    .line 119
    if-ne p2, v2, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getNextFocusUpId()I

    move-result v0

    .line 121
    .local v0, "mCloseButtonId":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLContext;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    .line 123
    .local v1, "mCloseButtonView":Lcom/samsung/android/glview/GLView;
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 129
    .end local v0    # "mCloseButtonId":I
    .end local v1    # "mCloseButtonView":Lcom/samsung/android/glview/GLView;
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;
    invoke-static {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$000(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$FocusListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;
    invoke-static {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->access$100(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$FocusListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/samsung/android/glview/GLView$FocusListener;->onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z

    .line 133
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
