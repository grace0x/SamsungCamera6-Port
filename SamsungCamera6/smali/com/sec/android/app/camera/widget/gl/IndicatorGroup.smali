.class public Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "IndicatorGroup.java"


# static fields
.field public static final DIRECTION_DOWN:I = 0x3

.field public static final DIRECTION_LEFT:I = 0x0

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x2


# instance fields
.field private mDirection:I

.field private mItemMargin:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFF)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "itemMargin"    # F

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mDirection:I

    .line 47
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mItemMargin:F

    .line 48
    return-void
.end method


# virtual methods
.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x1

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iput-object p0, p1, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 56
    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setRotatable(Z)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setRotateAnimation(Z)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setCenterPivot(Z)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->updateAlpha()V

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mDirection:I

    .line 67
    return-void
.end method

.method public setVisibility(Lcom/samsung/android/glview/GLView;I)V
    .locals 8
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "visibility"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 70
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 75
    const/4 v2, 0x0

    .line 77
    .local v2, "padding":I
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 78
    .local v0, "glView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 79
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mDirection:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 81
    :pswitch_0
    int-to-float v3, v2

    invoke-virtual {v0, v3, v7}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FF)V

    .line 82
    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 83
    int-to-float v3, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mItemMargin:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 84
    goto :goto_1

    .line 86
    :pswitch_1
    int-to-float v3, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mItemMargin:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->getWidth()F

    move-result v3

    int-to-float v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3, v7}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FF)V

    .line 88
    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_1

    .line 91
    :pswitch_2
    int-to-float v3, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mItemMargin:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->getHeight()F

    move-result v3

    int-to-float v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {v0, v7, v3}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FF)V

    .line 93
    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_1

    .line 96
    :pswitch_3
    int-to-float v3, v2

    invoke-virtual {v0, v7, v3}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FF)V

    .line 97
    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 98
    int-to-float v3, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->mItemMargin:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    .line 103
    .end local v0    # "glView":Lcom/samsung/android/glview/GLView;
    :cond_2
    invoke-virtual {p1, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->updateAlpha()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
