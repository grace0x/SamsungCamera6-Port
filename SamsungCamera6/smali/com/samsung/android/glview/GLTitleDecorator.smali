.class public Lcom/samsung/android/glview/GLTitleDecorator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "GLTitleDecorator.java"


# instance fields
.field private mTitleView:Lcom/samsung/android/glview/GLView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    .line 55
    return-void
.end method


# virtual methods
.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    .line 66
    .local v1, "paddings":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .local v0, "childPaddings":Landroid/graphics/Rect;
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 71
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    :cond_4
    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 79
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getHeight()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getLayoutY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLTitleDecorator;->setHeight(F)V

    .line 84
    :cond_5
    return-void
.end method

.method public getContentAreaHeight()F
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V
    .locals 1
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$DragListener;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    .line 106
    return-void
.end method

.method public setTitle(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 117
    :cond_0
    iput-object p0, p1, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 118
    iget-object v0, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iput-object p1, p0, Lcom/samsung/android/glview/GLTitleDecorator;->mTitleView:Lcom/samsung/android/glview/GLView;

    .line 120
    return-void
.end method
