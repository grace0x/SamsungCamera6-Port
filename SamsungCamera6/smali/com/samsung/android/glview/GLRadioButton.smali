.class public Lcom/samsung/android/glview/GLRadioButton;
.super Lcom/samsung/android/glview/GLSelectButton;
.source "GLRadioButton.java"


# instance fields
.field private mRadioButtonId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFII)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "offId"    # I
    .param p5, "onId"    # I

    .prologue
    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFII)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLRadioButton;->mRadioButtonId:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFIII)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "offId"    # I
    .param p5, "onId"    # I
    .param p6, "highlightId"    # I

    .prologue
    .line 58
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIII)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLRadioButton;->mRadioButtonId:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;II)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "offId"    # I
    .param p3, "onId"    # I

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;II)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLRadioButton;->mRadioButtonId:I

    .line 70
    return-void
.end method


# virtual methods
.method public getRadioButtonId()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/samsung/android/glview/GLRadioButton;->mRadioButtonId:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 99
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLRadioButton;->mSelected:Z

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLRadioButton;->setSelected(Z)V

    .line 102
    iget-object v2, p0, Lcom/samsung/android/glview/GLRadioButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v2, :cond_0

    .line 103
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 104
    .local v0, "am":Landroid/media/AudioManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 105
    iget-object v2, p0, Lcom/samsung/android/glview/GLRadioButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v2, p0}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 111
    .end local v0    # "am":Landroid/media/AudioManager;
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLSelectButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public setRadioButtonId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 87
    iput p1, p0, Lcom/samsung/android/glview/GLRadioButton;->mRadioButtonId:I

    .line 88
    return-void
.end method
