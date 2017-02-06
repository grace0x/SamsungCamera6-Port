.class public abstract Lcom/sec/android/app/camera/widget/gl/DragDropBox;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "DragDropBox.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$DragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;,
        Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragDropBox"


# instance fields
.field protected lastDragCoord:[F

.field private mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

.field protected mDragDropBoxEventListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;

.field private mDraggable:Z

.field private mDraggingItemViewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mDropListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;

.field private mDropbox:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

.field private mDroppable:Z

.field private mIsAreaLineEnabled:Z

.field protected mItem:Lcom/samsung/android/glview/GLView;

.field private mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

.field private mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

.field private mRelocating:Z

.field protected mView:Lcom/samsung/android/glview/GLView;

.field protected mViewToDrag:Lcom/samsung/android/glview/GLView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "draggingItemViewGroup"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "previous"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->lastDragCoord:[F

    .line 40
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mIsAreaLineEnabled:Z

    .line 45
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDroppable:Z

    .line 46
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggable:Z

    .line 53
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mRelocating:Z

    .line 57
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggingItemViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 58
    iput-object p3, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setNext(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mIsAreaLineEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)Lcom/samsung/android/glview/GLRectangle;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    return-object v0
.end method

.method static synthetic access$201(Lcom/sec/android/app/camera/widget/gl/DragDropBox;Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/DragDropBox;Lcom/samsung/android/glview/GLView;FF)Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->findDragDropBox(Lcom/samsung/android/glview/GLView;FF)Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)Lcom/samsung/android/glview/GLView$DragListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)Lcom/samsung/android/glview/GLView$DragListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sec/android/app/camera/widget/gl/DragDropBox;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mRelocating:Z

    return p1
.end method

.method private findDragDropBox(Lcom/samsung/android/glview/GLView;FF)Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .locals 8
    .param p1, "rootView"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v5, 0x0

    .line 466
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getVisibility()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    move-object p1, v5

    .line 490
    .end local p1    # "rootView":Lcom/samsung/android/glview/GLView;
    :goto_0
    return-object p1

    .line 470
    .restart local p1    # "rootView":Lcom/samsung/android/glview/GLView;
    :cond_0
    instance-of v6, p1, Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v6, :cond_1

    .line 471
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/glview/GLView;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 472
    check-cast p1, Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    goto :goto_0

    .line 474
    :cond_1
    instance-of v6, p1, Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v6, :cond_3

    move-object v4, p1

    .line 475
    check-cast v4, Lcom/samsung/android/glview/GLViewGroup;

    .line 476
    .local v4, "v":Lcom/samsung/android/glview/GLViewGroup;
    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->getSize()I

    move-result v2

    .line 477
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 480
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/samsung/android/glview/GLViewGroup;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v6

    invoke-direct {p0, v6, p2, p3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->findDragDropBox(Lcom/samsung/android/glview/GLView;FF)Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 485
    .local v3, "tempView":Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    :goto_2
    if-eqz v3, :cond_2

    move-object p1, v3

    .line 486
    goto :goto_0

    .line 481
    .end local v3    # "tempView":Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    :catch_0
    move-exception v0

    .line 482
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v6, "DragDropBox"

    const-string v7, "This view already removed!!!"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v3, 0x0

    .restart local v3    # "tempView":Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    goto :goto_2

    .line 477
    .end local v0    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    .end local v2    # "size":I
    .end local v3    # "tempView":Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .end local v4    # "v":Lcom/samsung/android/glview/GLViewGroup;
    :cond_3
    move-object p1, v5

    .line 490
    goto :goto_0
.end method

.method private relocateItem(Lcom/sec/android/app/camera/widget/gl/DragDropBox;Lcom/samsung/android/glview/GLView;)V
    .locals 9
    .param p1, "fromDragDropBox"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .param p2, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 494
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mInScreen:Z

    if-nez v3, :cond_0

    .line 495
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 496
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setDroppable(Z)V

    .line 531
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getLayoutX()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getLayoutX()F

    move-result v4

    sub-float v1, v3, v4

    .line 501
    .local v1, "fromX":F
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getLayoutY()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getLayoutY()F

    move-result v4

    sub-float v2, v3, v4

    .line 502
    .local v2, "fromY":F
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 504
    .local v0, "anim":Landroid/view/animation/Animation;
    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v5

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 505
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 506
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 507
    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 508
    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->startAnimation()V

    .line 509
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 511
    invoke-virtual {p2, v7}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 513
    iput-boolean v8, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mRelocating:Z

    .line 514
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setDroppable(Z)V

    .line 516
    new-instance v3, Lcom/sec/android/app/camera/widget/gl/DragDropBox$3;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox$3;-><init>(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/glview/GLView;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    goto :goto_0
.end method


# virtual methods
.method public addToFirst(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addToFirst(Lcom/samsung/android/glview/GLView;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->shiftRight()Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0
.end method

.method public addToLast(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addToLast(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->shiftLeft()Z

    .line 82
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0
.end method

.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v1, 0x0

    .line 89
    instance-of v0, p1, Lcom/sec/android/app/camera/widget/gl/Item;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->resetTranslate()V

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mItem:Lcom/samsung/android/glview/GLView;

    .line 92
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    .line 93
    invoke-virtual {p1, p0}, Lcom/samsung/android/glview/GLView;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setEmpty(Z)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(ILcom/samsung/android/glview/GLView;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(ILcom/samsung/android/glview/GLView;)V

    goto :goto_0
.end method

.method protected cancelDrag()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 400
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 402
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addToLast(Lcom/samsung/android/glview/GLView;)V

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->resetTranslate()V

    .line 404
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    .line 415
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setDroppable(Z)V

    .line 416
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mItem:Lcom/samsung/android/glview/GLView;

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->resetTranslate()V

    .line 412
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    .line 413
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggingItemViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableAreaLine(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mIsAreaLineEnabled:Z

    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    .line 129
    :cond_0
    return-void
.end method

.method public getDraggable()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggable:Z

    return v0
.end method

.method public getDroppable()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDroppable:Z

    return v0
.end method

.method public getItem()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mItem:Lcom/samsung/android/glview/GLView;

    return-object v0
.end method

.method public getLayoutX()F
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 156
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLayoutX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getLayoutX()F

    move-result v1

    add-float/2addr v0, v1

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLayoutX()F

    move-result v0

    goto :goto_0
.end method

.method public getLayoutY()F
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLayoutY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getLayoutY()F

    move-result v1

    add-float/2addr v0, v1

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLayoutY()F

    move-result v0

    goto :goto_0
.end method

.method public getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    return-object v0
.end method

.method public getPrevious()Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    return-object v0
.end method

.method public getViewToDrag()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    return-object v0
.end method

.method public isAreaLineEnabled()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mIsAreaLineEnabled:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    instance-of v0, v0, Lcom/sec/android/app/camera/widget/gl/Item;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/Item;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveEmptyToLast(Lcom/samsung/android/glview/GLView;)Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    .locals 1
    .param p1, "draggingItem"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->shiftLeft()Z

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 235
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->moveEmptyToLast(Lcom/samsung/android/glview/GLView;)Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object p0

    .line 243
    .end local p0    # "this":Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    :cond_2
    :goto_0
    return-object p0

    .line 240
    .restart local p0    # "this":Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    :cond_3
    if-eqz p1, :cond_2

    .line 241
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mItem:Lcom/samsung/android/glview/GLView;

    goto :goto_0
.end method

.method public onDrag(Lcom/samsung/android/glview/GLView;FFFF)V
    .locals 9
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->lastDragCoord:[F

    aget v7, v0, v3

    .line 250
    .local v7, "lastX":F
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->lastDragCoord:[F

    aget v8, v0, v4

    .line 251
    .local v8, "lastY":F
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->lastDragCoord:[F

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mapPointReverse([FFF)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->lastDragCoord:[F

    aget v1, v1, v3

    sub-float/2addr v1, v7

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->lastDragCoord:[F

    aget v2, v2, v4

    sub-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLView;->translate(FF)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getRootView()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->findDragDropBox(Lcom/samsung/android/glview/GLView;FF)Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v6

    .line 258
    .local v6, "dropBox":Lcom/sec/android/app/camera/widget/gl/DragDropBox;
    if-eqz v6, :cond_6

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v6, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->onTouchOver(Lcom/samsung/android/glview/GLView;)V

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropbox:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropbox:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eq v0, v6, :cond_1

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropbox:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->onTouchOver(Lcom/samsung/android/glview/GLView;)V

    .line 263
    :cond_1
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropbox:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .line 269
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 271
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setClipping(Z)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/glview/GLView$DragListener;->onDrag(Lcom/samsung/android/glview/GLView;FFFF)V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragDropBoxEventListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragDropBoxEventListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;->onDragItemInDragDropBox(Lcom/samsung/android/glview/GLView;FFFF)V

    .line 280
    :cond_5
    return-void

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropbox:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropbox:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->onTouchOver(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0
.end method

.method public onDragEnd(Lcom/samsung/android/glview/GLView;FF)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggingItemViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setEmpty(Z)V

    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/DragDropBox$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox$2;-><init>(Lcom/sec/android/app/camera/widget/gl/DragDropBox;FFLcom/samsung/android/glview/GLView;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    return-void
.end method

.method public onDragStart(Lcom/samsung/android/glview/GLView;FF)V
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v5, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 329
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggable:Z

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->lastDragCoord:[F

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mapPointReverse([FFF)V

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getLayoutX()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getTranslateX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getLayoutY()F

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getTranslateY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLView;->translate(FF)V

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggingItemViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setEmpty(Z)V

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 342
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setClipping(Z)V

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mViewToDrag:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLView;->scale(FF)V

    .line 344
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->bringToFront()V

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/glview/GLView$DragListener;->onDragStart(Lcom/samsung/android/glview/GLView;FF)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragDropBoxEventListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragDropBoxEventListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;->onDragStartItemInDragDropBox(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0
.end method

.method protected onDrop(Lcom/samsung/android/glview/GLView;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "fromDropBox"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->onDrop(Lcom/samsung/android/glview/GLView;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 425
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;->onDrop(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0
.end method

.method public onTouchOver(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 356
    if-nez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mRelocating:Z

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->shiftLeft()Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->shiftRight()Z

    .line 376
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setEmpty(Z)V

    goto :goto_0
.end method

.method public removeView()Lcom/samsung/android/glview/GLView;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    .line 381
    .local v0, "viewToRemove":Lcom/samsung/android/glview/GLView;
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 382
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setEmpty(Z)V

    .line 383
    return-object v0
.end method

.method public setDragDropBoxEventListener(Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragDropBoxEventListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DragDropBoxEventListener;

    .line 388
    return-void
.end method

.method public setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$DragListener;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    .line 393
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDraggable:Z

    .line 139
    return-void
.end method

.method public setDropListener(Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDropListener:Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;

    .line 397
    return-void
.end method

.method public setDroppable(Z)V
    .locals 0
    .param p1, "droppable"    # Z

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mDroppable:Z

    .line 147
    return-void
.end method

.method protected setEmpty(Z)V
    .locals 9
    .param p1, "empty"    # Z

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 202
    if-eqz p1, :cond_1

    .line 203
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/EmptyItem;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EmptyItem;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setTag(I)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setDraggable(Z)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/DragDropBox$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox$1;-><init>(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mIsAreaLineEnabled:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_2

    .line 218
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    const v3, 0x7f0c0014

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    const v3, 0x7f090098

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v7, v3

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mAreaLineRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0
.end method

.method public setNext(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V
    .locals 0
    .param p1, "next"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .line 175
    return-void
.end method

.method public setPrevious(Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V
    .locals 0
    .param p1, "Previous"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .line 183
    return-void
.end method

.method protected final shiftLeft()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 446
    :goto_0
    return v0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->shiftLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 441
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mPrevious:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->relocateItem(Lcom/sec/android/app/camera/widget/gl/DragDropBox;Lcom/samsung/android/glview/GLView;)V

    .line 442
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setEmpty(Z)V

    goto :goto_0

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final shiftRight()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 462
    :goto_0
    return v0

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->shiftRight()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 457
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mNext:Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->mView:Lcom/samsung/android/glview/GLView;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->relocateItem(Lcom/sec/android/app/camera/widget/gl/DragDropBox;Lcom/samsung/android/glview/GLView;)V

    .line 458
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->setEmpty(Z)V

    goto :goto_0

    .line 462
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
