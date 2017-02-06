.class public Lcom/samsung/android/glview/GLList;
.super Lcom/samsung/android/glview/GLAbsList;
.source "GLList.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLAbsList;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    return-void
.end method


# virtual methods
.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/glview/GLList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/android/glview/GLList;->mContentHeight:F

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLList;->mContentHeight:F

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/glview/GLList;->mContentWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLList;->mContentWidth:F

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLAbsList;->addView(Lcom/samsung/android/glview/GLView;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/samsung/android/glview/GLList;->mContentWidth:F

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLList;->mContentWidth:F

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/glview/GLList;->mContentHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLList;->mContentHeight:F

    goto :goto_0
.end method

.method public refreshList()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/samsung/android/glview/GLAbsList;->refreshList()V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/samsung/android/glview/GLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->resetTranslate()V

    iget v3, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v5, v1, v6}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FFZ)V

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v3, v7, :cond_0

    invoke-virtual {v2, v1, v5, v6}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FFZ)V

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v3, v4, :cond_4

    iput v1, p0, Lcom/samsung/android/glview/GLList;->mContentHeight:F

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    return-void

    :cond_4
    iget v3, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v3, v7, :cond_3

    iput v1, p0, Lcom/samsung/android/glview/GLList;->mContentWidth:F

    goto :goto_1
.end method

.method public removeView(Lcom/samsung/android/glview/GLView;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/glview/GLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/glview/GLList;->mContentHeight:F

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLList;->mContentHeight:F

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLAbsList;->removeView(Lcom/samsung/android/glview/GLView;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLList;->mContentWidth:F

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLList;->mContentWidth:F

    goto :goto_0
.end method

.method public setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/glview/GLList;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    iput p2, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    iget-object v5, p0, Lcom/samsung/android/glview/GLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->clear()V

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/glview/GLList;->setScrollOrientation(I)V

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/samsung/android/glview/GLList;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v5}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v5, p0, Lcom/samsung/android/glview/GLList;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6}, Lcom/samsung/android/glview/GLAbsList$Adapter;->getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_2
    return-void

    :cond_2
    iget v5, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getScrollHint()Z

    move-result v5

    if-eqz v5, :cond_3

    neg-float v5, v3

    iput v5, p0, Lcom/samsung/android/glview/GLList;->mScrollSumY:F

    :cond_3
    invoke-virtual {v4, v8, v3}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FF)V

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    add-float/2addr v3, v5

    :goto_3
    invoke-virtual {v4, p0}, Lcom/samsung/android/glview/GLView;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    invoke-virtual {v4, v7}, Lcom/samsung/android/glview/GLView;->setForcedClipping(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLList;->addView(Lcom/samsung/android/glview/GLView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getScrollHint()Z

    move-result v5

    if-eqz v5, :cond_5

    neg-float v5, v3

    iput v5, p0, Lcom/samsung/android/glview/GLList;->mScrollSumX:F

    :cond_5
    invoke-virtual {v4, v3, v8}, Lcom/samsung/android/glview/GLView;->moveLayoutAbsolute(FF)V

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v5

    add-float/2addr v3, v5

    goto :goto_3

    :cond_6
    iget v5, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v5, v7, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->getHeight()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->getWidth()F

    move-result v5

    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/glview/GLList;->setSize(FF)V

    :cond_7
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLAbsList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->getWidth()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->getHeight()F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/glview/GLList;->setSize(FF)V

    goto :goto_4
.end method

.method public declared-synchronized setHeight(F)V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLAbsList;->setHeight(F)V

    iget v2, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->checkBoundary()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLList;->setBouncing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->setVisibleArea()V

    iget-object v2, p0, Lcom/samsung/android/glview/GLList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->setScrollBarLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v2, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/glview/GLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setHeight(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setSize(FF)V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->getWidth()F

    move-result v4

    invoke-static {v4, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->getHeight()F

    move-result v4

    invoke-static {v4, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLAbsList;->setSize(FF)V

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/samsung/android/glview/GLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2, p1}, Lcom/samsung/android/glview/GLView;->setWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    iget v4, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->refreshList()V

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->checkBoundary()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLList;->setBouncing(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->setVisibleArea()V

    iget-object v4, p0, Lcom/samsung/android/glview/GLList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->setScrollBarLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setWidth(F)V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLAbsList;->setWidth(F)V

    iget v2, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/glview/GLList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_1
    iget v2, p0, Lcom/samsung/android/glview/GLList;->mScrollOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->checkBoundary()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLList;->setBouncing(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->setVisibleArea()V

    iget-object v2, p0, Lcom/samsung/android/glview/GLList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->setScrollBarLayout()V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLList;->refreshList()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
