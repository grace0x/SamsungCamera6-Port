.class Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$1;
.super Ljava/lang/Object;
.source "ItemEffectThumbnailButton.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$FocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

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

    .line 173
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v3, :cond_0

    .line 174
    if-ne p2, v2, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getNextFocusUpId()I

    move-result v0

    .line 176
    .local v0, "mCloseButtonId":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 177
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLContext;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    .line 178
    .local v1, "mCloseButtonView":Lcom/samsung/android/glview/GLView;
    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 184
    .end local v0    # "mCloseButtonId":I
    .end local v1    # "mCloseButtonView":Lcom/samsung/android/glview/GLView;
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;
    invoke-static {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->access$000(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 185
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;
    invoke-static {v3}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->access$100(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/samsung/android/glview/GLView$FocusListener;->onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z

    .line 188
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
