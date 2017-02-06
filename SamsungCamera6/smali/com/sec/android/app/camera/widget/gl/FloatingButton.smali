.class public Lcom/sec/android/app/camera/widget/gl/FloatingButton;
.super Lcom/samsung/android/glview/GLButton;
.source "FloatingButton.java"


# static fields
.field private static final MOVE_THRESHOLD_FOR_FLOATING_SHUTTER:I = 0xf


# instance fields
.field private mTouchDownX:I

.field private mTouchDownY:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "normalId"    # I
    .param p7, "pressedId"    # I
    .param p8, "dimmedId"    # I
    .param p9, "npHighlightId"    # I

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    .line 32
    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownX:I

    .line 33
    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownY:I

    .line 37
    return-void
.end method


# virtual methods
.method public touchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0xf

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v0, v3

    .line 43
    .local v0, "posX":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v1, v3

    .line 45
    .local v1, "posY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLButton;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 47
    :pswitch_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownX:I

    .line 48
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownY:I

    goto :goto_0

    .line 51
    :pswitch_2
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownX:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_0

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownY:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_0

    .line 52
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setDraggable(Z)V

    goto :goto_0

    .line 56
    :pswitch_3
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownX:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_0

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->mTouchDownY:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
