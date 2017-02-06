.class public Lcom/samsung/android/glview/GLViewGroup;
.super Lcom/samsung/android/glview/GLView;
.source "GLViewGroup.java"


# static fields
.field private static final FLAG_MASK_FOCUSABILITY:I = 0x60000

.field public static final FOCUS_AFTER_DESCENDANTS:I = 0x40000

.field public static final FOCUS_BEFORE_DESCENDANTS:I = 0x20000

.field public static final FOCUS_BLOCK_DESCENDANTS:I = 0x60000


# instance fields
.field private mDepthSortNeeded:Z

.field protected mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/glview/GLView;",
            ">;"
        }
    .end annotation
.end field

.field private mViewGroupFlags:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    .line 70
    invoke-direct {p0}, Lcom/samsung/android/glview/GLViewGroup;->initViewGroup()V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/glview/GLViewGroup;->initViewGroup()V

    .line 83
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
    .line 95
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/glview/GLViewGroup;->initViewGroup()V

    .line 97
    return-void
.end method

.method private initViewGroup()V
    .locals 1

    .prologue
    .line 1050
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLViewGroup;->setDescendantFocusability(I)V

    .line 1051
    return-void
.end method


# virtual methods
.method public addAccessibilityBaseViewNode(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "listBaseViewNode":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/glview/GLView;>;"
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mInScreen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addAccessibilityChildViewNode(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "listChildViewNode":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/glview/GLView;>;"
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 114
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/glview/GLView;>;"
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mInScreen:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 119
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLView;->setParentId(I)V

    .line 120
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->addAccessibilityChildViewNode(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public addView(ILcom/samsung/android/glview/GLView;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 155
    :cond_0
    iput-object p0, p2, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 162
    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    .line 164
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLViewGroup;->mSizeGiven:Z

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->updateSize()V

    .line 167
    :cond_1
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    iget-object v1, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 134
    :cond_0
    iput-object p0, p1, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 135
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->onOrientationChanged(I)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 138
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    .line 140
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mSizeGiven:Z

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->updateSize()V

    .line 143
    :cond_1
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 177
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 179
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 180
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void
.end method

.method public contains(FF)Z
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 190
    move v2, p1

    .line 191
    .local v2, "pointX":F
    move v3, p2

    .line 192
    .local v3, "pointY":F
    iget-boolean v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mInScreen:Z

    if-nez v9, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v7

    .line 195
    :cond_1
    iget v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mRotateDegree:I

    if-eqz v9, :cond_2

    .line 196
    const/4 v9, 0x2

    new-array v5, v9, [F

    .line 197
    .local v5, "rotationPivot":[F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getOrientation()I

    move-result v9

    iget v10, p0, Lcom/samsung/android/glview/GLViewGroup;->mDefaultOrientation:I

    add-int/2addr v9, v10

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v1

    .line 199
    .local v1, "leftTop":[F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v9

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v10

    add-float/2addr v9, v10

    div-float/2addr v9, v11

    aput v9, v1, v7

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v9

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v10

    add-float/2addr v9, v10

    div-float/2addr v9, v11

    aput v9, v1, v8

    .line 201
    iget-object v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLContext:Lcom/samsung/android/glview/GLContext;

    aget v10, v1, v7

    aget v11, v1, v8

    invoke-static {v9, v5, v10, v11}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getOrientation()I

    move-result v9

    iget v10, p0, Lcom/samsung/android/glview/GLViewGroup;->mDefaultOrientation:I

    add-int/2addr v9, v10

    rem-int/lit8 v9, v9, 0x4

    neg-int v9, v9

    mul-int/lit8 v9, v9, 0x5a

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getRotateDegree()I

    move-result v10

    sub-int/2addr v9, v10

    aget v10, v1, v7

    aget v11, v1, v8

    invoke-static {p1, p2, v9, v10, v11}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 203
    .local v4, "rotatedPoint":Landroid/graphics/PointF;
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 204
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 206
    .end local v1    # "leftTop":[F
    .end local v4    # "rotatedPoint":Landroid/graphics/PointF;
    .end local v5    # "rotationPivot":[F
    :cond_2
    iget-object v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/glview/GLView;

    .line 207
    .local v6, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/glview/GLView;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v8

    .line 208
    goto :goto_0
.end method

.method public contains(Lcom/samsung/android/glview/GLView;)Z
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x0

    .line 215
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v2

    .line 218
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 219
    .local v0, "glView":Lcom/samsung/android/glview/GLView;
    if-ne v0, p1, :cond_2

    .line 220
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public dumpViewHierarchy(I)V
    .locals 7
    .param p1, "level"    # I

    .prologue
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .local v2, "s":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 230
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 233
    const-string v4, "DUMP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") Focusable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->isFocusable()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Clip(Manual:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/samsung/android/glview/GLViewGroup;->mManualClip:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 241
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLView;->dumpViewHierarchy(I)V

    goto :goto_2

    .line 237
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_1
    const-string v4, "DUMP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") Focusable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->isFocusable()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 243
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method public findNextFocusFromView(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;
    .locals 18
    .param p1, "focusedView"    # Lcom/samsung/android/glview/GLView;
    .param p2, "direction"    # I

    .prologue
    .line 247
    if-nez p1, :cond_1

    .line 248
    const/4 v4, 0x0

    .line 340
    :cond_0
    return-object v4

    .line 250
    :cond_1
    const/4 v4, 0x0

    .line 252
    .local v4, "candidateView":Lcom/samsung/android/glview/GLView;
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/glview/GLView;->findNextFocusFromView(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v11

    .line 253
    .local v11, "tempView":Lcom/samsung/android/glview/GLView;
    if-eqz v11, :cond_2

    .line 254
    move-object v4, v11

    .line 257
    :cond_2
    const/4 v12, 0x0

    .line 258
    .local v12, "tempViewCenterX":F
    const/4 v13, 0x0

    .line 259
    .local v13, "tempViewCenterY":F
    const/4 v5, 0x0

    .line 260
    .local v5, "candidateViewCenterX":F
    const/4 v6, 0x0

    .line 261
    .local v6, "candidateViewCenterY":F
    const/4 v9, 0x0

    .line 262
    .local v9, "horizontalOffset":F
    const/4 v14, 0x0

    .line 263
    .local v14, "verticalOffset":F
    const/4 v2, 0x0

    .line 264
    .local v2, "candidateHorizontalOffset":F
    const/4 v3, 0x0

    .line 265
    .local v3, "candidateVerticalOffset":F
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v7, v16, v17

    .line 266
    .local v7, "focusedViewCenterX":F
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v8, v16, v17

    .line 268
    .local v8, "focusedViewCenterY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/glview/GLView;

    .line 269
    .local v15, "view":Lcom/samsung/android/glview/GLView;
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v15, v0, v1}, Lcom/samsung/android/glview/GLView;->findNextFocusFromView(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v11

    .line 270
    if-eqz v11, :cond_3

    .line 271
    if-nez v4, :cond_4

    .line 272
    move-object v4, v11

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v12, v16, v17

    .line 275
    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v16, v17

    .line 276
    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v16, v17

    .line 277
    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v16, v17

    .line 278
    sub-float v16, v7, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 279
    sub-float v16, v8, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 280
    sub-float v16, v7, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 281
    sub-float v16, v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 283
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 286
    :sswitch_0
    cmpl-float v16, v12, v5

    if-ltz v16, :cond_3

    cmpg-float v16, v12, v7

    if-gtz v16, :cond_3

    .line 287
    cmpl-float v16, v9, v14

    if-ltz v16, :cond_3

    .line 288
    sub-float v16, v14, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v17, v9, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpg-float v16, v16, v17

    if-gtz v16, :cond_5

    .line 289
    move-object v4, v11

    goto/16 :goto_0

    .line 291
    :cond_5
    cmpg-float v16, v14, v3

    if-gtz v16, :cond_3

    .line 292
    move-object v4, v11

    goto/16 :goto_0

    .line 299
    :sswitch_1
    cmpg-float v16, v12, v5

    if-gtz v16, :cond_3

    cmpl-float v16, v12, v7

    if-ltz v16, :cond_3

    .line 300
    cmpl-float v16, v9, v14

    if-ltz v16, :cond_3

    .line 301
    sub-float v16, v14, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v17, v9, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpg-float v16, v16, v17

    if-gtz v16, :cond_6

    .line 302
    move-object v4, v11

    goto/16 :goto_0

    .line 304
    :cond_6
    cmpg-float v16, v14, v3

    if-gtz v16, :cond_3

    .line 305
    move-object v4, v11

    goto/16 :goto_0

    .line 312
    :sswitch_2
    cmpl-float v16, v13, v6

    if-ltz v16, :cond_3

    cmpg-float v16, v13, v8

    if-gtz v16, :cond_3

    .line 313
    cmpg-float v16, v9, v14

    if-gtz v16, :cond_3

    .line 314
    sub-float v16, v14, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v17, v9, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_7

    .line 315
    move-object v4, v11

    goto/16 :goto_0

    .line 317
    :cond_7
    cmpg-float v16, v9, v2

    if-gtz v16, :cond_3

    .line 318
    move-object v4, v11

    goto/16 :goto_0

    .line 325
    :sswitch_3
    cmpg-float v16, v13, v6

    if-gtz v16, :cond_3

    cmpl-float v16, v13, v8

    if-ltz v16, :cond_3

    .line 326
    cmpg-float v16, v9, v14

    if-gtz v16, :cond_3

    .line 327
    sub-float v16, v14, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v17, v9, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_8

    .line 328
    move-object v4, v11

    goto/16 :goto_0

    .line 330
    :cond_8
    cmpg-float v16, v9, v2

    if-gtz v16, :cond_3

    .line 331
    move-object v4, v11

    goto/16 :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x31 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_1
        0x52 -> :sswitch_3
        0x62 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 350
    const/4 v5, 0x0

    .line 351
    .local v5, "resultView":Lcom/samsung/android/glview/GLView;
    move v3, p1

    .line 352
    .local v3, "pointX":F
    move v4, p2

    .line 353
    .local v4, "pointY":F
    iget-boolean v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mInScreen:Z

    if-nez v9, :cond_1

    .line 354
    const/4 p0, 0x0

    .line 385
    .end local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :cond_0
    :goto_0
    return-object p0

    .line 357
    .restart local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_2

    .line 358
    const/4 p0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBypassTouch()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 361
    const/4 p0, 0x0

    goto :goto_0

    .line 362
    :cond_3
    iget v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mRotateDegree:I

    if-eqz v9, :cond_4

    .line 363
    const/4 v9, 0x2

    new-array v7, v9, [F

    .line 364
    .local v7, "rotationPivot":[F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getOrientation()I

    move-result v9

    iget v10, p0, Lcom/samsung/android/glview/GLViewGroup;->mDefaultOrientation:I

    add-int/2addr v9, v10

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Lcom/samsung/android/glview/GLViewGroup;->getLeftTop(I)[F

    move-result-object v2

    .line 365
    .local v2, "leftTop":[F
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    aput v10, v2, v9

    .line 366
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    aput v10, v2, v9

    .line 367
    iget-object v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v10, 0x0

    aget v10, v2, v10

    const/4 v11, 0x1

    aget v11, v2, v11

    invoke-static {v9, v7, v10, v11}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getOrientation()I

    move-result v9

    iget v10, p0, Lcom/samsung/android/glview/GLViewGroup;->mDefaultOrientation:I

    add-int/2addr v9, v10

    rem-int/lit8 v9, v9, 0x4

    neg-int v9, v9

    mul-int/lit8 v9, v9, 0x5a

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getRotateDegree()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    aget v10, v2, v10

    const/4 v11, 0x1

    aget v11, v2, v11

    invoke-static {p1, p2, v9, v10, v11}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v6

    .line 369
    .local v6, "rotatedPoint":Landroid/graphics/PointF;
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 370
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 372
    .end local v2    # "leftTop":[F
    .end local v6    # "rotatedPoint":Landroid/graphics/PointF;
    .end local v7    # "rotationPivot":[F
    :cond_4
    iget-object v9, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 373
    .local v0, "glview":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLView;->findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;

    move-result-object v8

    .line 374
    .local v8, "view":Lcom/samsung/android/glview/GLView;
    if-eqz v8, :cond_5

    .line 375
    move-object v5, v8

    goto :goto_1

    .line 379
    .end local v0    # "glview":Lcom/samsung/android/glview/GLView;
    .end local v8    # "view":Lcom/samsung/android/glview/GLView;
    :cond_6
    if-eqz v5, :cond_7

    move-object p0, v5

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_0

    .line 385
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public findViewById(I)Lcom/samsung/android/glview/GLView;
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 404
    .end local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :goto_0
    return-object p0

    .line 398
    .restart local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 399
    .local v0, "glView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    .line 400
    .local v2, "view":Lcom/samsung/android/glview/GLView;
    if-eqz v2, :cond_1

    move-object p0, v2

    .line 401
    goto :goto_0

    .line 404
    .end local v0    # "glView":Lcom/samsung/android/glview/GLView;
    .end local v2    # "view":Lcom/samsung/android/glview/GLView;
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public findViewByObjectTag(Ljava/lang/String;)Lcom/samsung/android/glview/GLView;
    .locals 4
    .param p1, "objectTag"    # Ljava/lang/String;

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getObjectTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    .end local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :goto_0
    return-object p0

    .line 417
    .restart local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 418
    .local v0, "glView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->findViewByObjectTag(Ljava/lang/String;)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    .line 419
    .local v2, "view":Lcom/samsung/android/glview/GLView;
    if-eqz v2, :cond_1

    .line 420
    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    .line 421
    goto :goto_0

    .line 425
    .end local v0    # "glView":Lcom/samsung/android/glview/GLView;
    .end local v2    # "view":Lcom/samsung/android/glview/GLView;
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public findViewByTag(I)Lcom/samsung/android/glview/GLView;
    .locals 4
    .param p1, "tag"    # I

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTag()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 444
    .end local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :goto_0
    return-object p0

    .line 438
    .restart local p0    # "this":Lcom/samsung/android/glview/GLViewGroup;
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 439
    .local v0, "glView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->findViewByTag(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    .line 440
    .local v2, "view":Lcom/samsung/android/glview/GLView;
    if-eqz v2, :cond_1

    move-object p0, v2

    .line 441
    goto :goto_0

    .line 444
    .end local v0    # "glView":Lcom/samsung/android/glview/GLView;
    .end local v2    # "view":Lcom/samsung/android/glview/GLView;
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public findViewFromLeftMostTop()Lcom/samsung/android/glview/GLView;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-boolean v4, p0, Lcom/samsung/android/glview/GLViewGroup;->mInScreen:Z

    if-nez v4, :cond_1

    .line 485
    :cond_0
    return-object v2

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBypassTouch()Z

    move-result v4

    if-nez v4, :cond_0

    .line 466
    const/4 v2, 0x0

    .line 468
    .local v2, "resultView":Lcom/samsung/android/glview/GLView;
    iget-object v4, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 469
    .local v0, "glView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->findViewFromLeftMostTop()Lcom/samsung/android/glview/GLView;

    move-result-object v3

    .line 470
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 471
    if-nez v2, :cond_3

    .line 472
    move-object v2, v3

    .line 475
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getCurrentLeft()F

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getCurrentLeft()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 476
    move-object v2, v3

    goto :goto_0

    .line 477
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getCurrentLeft()F

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getCurrentLeft()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 478
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getCurrentTop()F

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getCurrentTop()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 479
    move-object v2, v3

    goto :goto_0
.end method

.method public findViewFromLeftMostTop(IFF)Lcom/samsung/android/glview/GLView;
    .locals 11
    .param p1, "orientation"    # I
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v6, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 490
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_1

    .line 561
    :cond_0
    return-object v6

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBypassTouch()Z

    move-result v8

    if-nez v8, :cond_0

    .line 498
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;->findViewFromLeftMostTop(IFF)Lcom/samsung/android/glview/GLView;

    move-result-object v7

    .line 499
    .local v7, "tempView":Lcom/samsung/android/glview/GLView;
    const/4 v6, 0x0

    .line 500
    .local v6, "resultView":Lcom/samsung/android/glview/GLView;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 501
    move-object v6, v7

    .line 504
    :cond_2
    iget-object v8, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    .line 505
    .local v2, "glView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/glview/GLView;->findViewFromLeftMostTop(IFF)Lcom/samsung/android/glview/GLView;

    move-result-object v7

    .line 506
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 507
    if-nez v6, :cond_4

    .line 508
    move-object v6, v7

    goto :goto_0

    .line 510
    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float v0, v8, v10

    .line 511
    .local v0, "centerX":F
    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float v1, v8, v10

    .line 513
    .local v1, "centerY":F
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float v4, v8, v10

    .line 514
    .local v4, "resultCenterX":F
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float v5, v8, v10

    .line 516
    .local v5, "resultCenterY":F
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    cmpg-float v8, v1, v5

    if-gez v8, :cond_5

    .line 519
    move-object v6, v7

    goto :goto_0

    .line 520
    :cond_5
    invoke-static {v1, v5}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 521
    cmpg-float v8, v0, v4

    if-gtz v8, :cond_3

    .line 522
    move-object v6, v7

    goto :goto_0

    .line 527
    :pswitch_1
    cmpl-float v8, v1, v5

    if-lez v8, :cond_6

    .line 528
    move-object v6, v7

    goto :goto_0

    .line 529
    :cond_6
    invoke-static {v1, v5}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 530
    cmpl-float v8, v0, v4

    if-lez v8, :cond_3

    .line 531
    move-object v6, v7

    goto/16 :goto_0

    .line 536
    :pswitch_2
    cmpl-float v8, v0, v4

    if-lez v8, :cond_7

    .line 537
    move-object v6, v7

    goto/16 :goto_0

    .line 538
    :cond_7
    invoke-static {v0, v4}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 539
    cmpg-float v8, v0, v5

    if-gtz v8, :cond_3

    .line 540
    move-object v6, v7

    goto/16 :goto_0

    .line 545
    :pswitch_3
    cmpg-float v8, v0, v4

    if-gez v8, :cond_8

    .line 546
    move-object v6, v7

    goto/16 :goto_0

    .line 547
    :cond_8
    invoke-static {v0, v4}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 548
    cmpl-float v8, v1, v5

    if-ltz v8, :cond_3

    .line 549
    move-object v6, v7

    goto/16 :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;
    .locals 13
    .param p1, "focusedView"    # Lcom/samsung/android/glview/GLView;
    .param p2, "direction"    # I

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 565
    if-nez p1, :cond_1

    .line 566
    const/4 v0, 0x0

    .line 624
    :cond_0
    return-object v0

    .line 569
    :cond_1
    const/4 v0, 0x0

    .line 571
    .local v0, "candidateView":Lcom/samsung/android/glview/GLView;
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v6

    .line 572
    .local v6, "tempView":Lcom/samsung/android/glview/GLView;
    if-eqz v6, :cond_2

    .line 573
    move-object v0, v6

    .line 576
    :cond_2
    const/4 v7, 0x0

    .line 577
    .local v7, "tempViewCenterX":F
    const/4 v8, 0x0

    .line 578
    .local v8, "tempViewCenterY":F
    const/4 v1, 0x0

    .line 579
    .local v1, "candidateViewCenterX":F
    const/4 v2, 0x0

    .line 580
    .local v2, "candidateViewCenterY":F
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v3, v10, v12

    .line 581
    .local v3, "focusedViewCenterX":F
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v4, v10, v12

    .line 583
    .local v4, "focusedViewCenterY":F
    iget-object v10, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/glview/GLView;

    .line 584
    .local v9, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v9, p1, p2}, Lcom/samsung/android/glview/GLView;->findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v6

    .line 585
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 586
    if-nez v0, :cond_4

    .line 587
    move-object v0, v6

    goto :goto_0

    .line 589
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v7, v10, v12

    .line 590
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v8, v10, v12

    .line 591
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v1, v10, v12

    .line 592
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v2, v10, v12

    .line 594
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 597
    :sswitch_0
    cmpl-float v10, v7, v1

    if-lez v10, :cond_3

    cmpg-float v10, v7, v3

    if-gez v10, :cond_3

    .line 598
    move-object v0, v6

    goto :goto_0

    .line 603
    :sswitch_1
    cmpg-float v10, v7, v1

    if-gez v10, :cond_3

    cmpl-float v10, v7, v3

    if-lez v10, :cond_3

    .line 604
    move-object v0, v6

    goto :goto_0

    .line 609
    :sswitch_2
    cmpl-float v10, v8, v2

    if-lez v10, :cond_3

    cmpg-float v10, v8, v4

    if-gez v10, :cond_3

    .line 610
    move-object v0, v6

    goto :goto_0

    .line 615
    :sswitch_3
    cmpg-float v10, v8, v2

    if-gez v10, :cond_3

    cmpl-float v10, v8, v4

    if-lez v10, :cond_3

    .line 616
    move-object v0, v6

    goto/16 :goto_0

    .line 594
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x31 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_1
        0x52 -> :sswitch_3
        0x62 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public getDescendantFocusability()I
    .locals 2

    .prologue
    .line 628
    iget v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mViewGroupFlags:I

    const/high16 v1, 0x60000

    and-int/2addr v0, v1

    return v0
.end method

.method public getIndex(Lcom/samsung/android/glview/GLView;)I
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 645
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 646
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/glview/GLView;>;"
    const/4 v0, 0x0

    .line 647
    .local v0, "index":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 653
    .end local v0    # "index":I
    :goto_1
    return v0

    .line 651
    .restart local v0    # "index":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x1

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(I)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 684
    iget-object v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    return-object v0
.end method

.method public initSize()V
    .locals 6

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v2

    .line 695
    .local v2, "right":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v0

    .line 697
    .local v0, "bottom":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 698
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 699
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v5

    add-float v2, v4, v5

    .line 701
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    .line 702
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    add-float v0, v4, v5

    goto :goto_0

    .line 705
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getSizeSpecified()Z

    move-result v4

    if-nez v4, :cond_3

    .line 706
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v4

    sub-float v4, v2, v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v5

    sub-float v5, v0, v5

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->updateSize(FF)V

    .line 708
    :cond_3
    return-void
.end method

.method public isDepthSorted()Z
    .locals 5

    .prologue
    .line 711
    iget-object v3, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 712
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/glview/GLView;>;"
    const/4 v2, 0x0

    .line 713
    .local v2, "previousView":Lcom/samsung/android/glview/GLView;
    const/4 v0, 0x0

    .line 714
    .local v0, "currentView":Lcom/samsung/android/glview/GLView;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "currentView":Lcom/samsung/android/glview/GLView;
    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 716
    .restart local v0    # "currentView":Lcom/samsung/android/glview/GLView;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getLayoutZ()F

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getLayoutZ()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 717
    const/4 v3, 0x0

    .line 721
    :goto_1
    return v3

    .line 719
    :cond_0
    move-object v2, v0

    goto :goto_0

    .line 721
    :cond_1
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public onAlphaUpdated()V
    .locals 3

    .prologue
    .line 726
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 727
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 728
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    goto :goto_0

    .line 730
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    return-void
.end method

.method public onDepthUpdated()V
    .locals 1

    .prologue
    .line 734
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onDepthUpdated()V

    .line 735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    .line 736
    return-void
.end method

.method protected onDraw()V
    .locals 5

    .prologue
    .line 962
    iget-boolean v4, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    if-eqz v4, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->sortViews()V

    .line 965
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getMatrix()[F

    move-result-object v2

    .line 966
    .local v2, "matrix":[F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 967
    .local v0, "clipRect":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 968
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->clip()V

    .line 970
    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    .line 972
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->clearClip()V

    goto :goto_0

    .line 974
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_1
    return-void
.end method

.method public onHoverIndicatorColorChanged()V
    .locals 3

    .prologue
    .line 740
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 741
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->onHoverIndicatorColorChanged()V

    goto :goto_0

    .line 743
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onHoverIndicatorColorChanged()V

    .line 744
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 3

    .prologue
    .line 753
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 754
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 755
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    goto :goto_0

    .line 757
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 985
    const/4 v0, 0x1

    return v0
.end method

.method protected onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 995
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 996
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->onOrientationChanged(I)V

    goto :goto_0

    .line 998
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onOrientationChanged(I)V

    .line 999
    return-void
.end method

.method protected onOutOfScreen()V
    .locals 3

    .prologue
    .line 1003
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 1004
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->onOutOfScreen()V

    goto :goto_0

    .line 1006
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onOutOfScreen()V

    .line 1007
    return-void
.end method

.method public onRequestFocusInDescendants(ILcom/samsung/android/glview/GLView;)Z
    .locals 8
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getSize()I

    move-result v1

    .line 764
    .local v1, "count":I
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_1

    .line 765
    const/4 v5, 0x0

    .line 766
    .local v5, "index":I
    const/4 v4, 0x1

    .line 767
    .local v4, "increment":I
    move v2, v1

    .line 775
    .local v2, "end":I
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 776
    .local v6, "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/samsung/android/glview/GLView;>;"
    move v3, v5

    .local v3, "i":I
    :goto_1
    if-eq v3, v2, :cond_0

    .line 777
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_2

    .line 786
    :cond_0
    const/4 v7, 0x0

    :goto_2
    return v7

    .line 769
    .end local v2    # "end":I
    .end local v3    # "i":I
    .end local v4    # "increment":I
    .end local v5    # "index":I
    .end local v6    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/samsung/android/glview/GLView;>;"
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 770
    .restart local v5    # "index":I
    const/4 v4, -0x1

    .line 771
    .restart local v4    # "increment":I
    const/4 v2, -0x1

    .restart local v2    # "end":I
    goto :goto_0

    .line 779
    .restart local v3    # "i":I
    .restart local v6    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/samsung/android/glview/GLView;>;"
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 780
    .local v0, "child":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v7

    if-nez v7, :cond_3

    instance-of v7, v0, Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v7, :cond_4

    .line 781
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 782
    const/4 v7, 0x1

    goto :goto_2

    .line 776
    :cond_4
    add-int/2addr v3, v4

    goto :goto_1
.end method

.method public onReset()V
    .locals 3

    .prologue
    .line 791
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 792
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->reset()V

    goto :goto_0

    .line 794
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(I)V
    .locals 3
    .param p1, "visibility"    # I

    .prologue
    .line 1011
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 1012
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    goto :goto_0

    .line 1014
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    .line 1015
    return-void
.end method

.method public removeView(Lcom/samsung/android/glview/GLView;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 803
    if-nez p1, :cond_0

    .line 814
    :goto_0
    return-void

    .line 806
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    .line 808
    .local v0, "glView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->removeView(Lcom/samsung/android/glview/GLView;)V

    goto :goto_1

    .line 811
    .end local v0    # "glView":Lcom/samsung/android/glview/GLView;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 812
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 813
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    goto :goto_0
.end method

.method public requestFocus(ILcom/samsung/android/glview/GLView;)Z
    .locals 5
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 820
    .local v0, "descendantFocusability":I
    sparse-switch v0, :sswitch_data_0

    .line 832
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "descendant focusability must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS but is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 822
    :sswitch_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v1

    .line 829
    :cond_0
    :goto_0
    return v1

    .line 824
    :sswitch_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v1

    .line 825
    .local v1, "took":Z
    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->onRequestFocusInDescendants(ILcom/samsung/android/glview/GLView;)Z

    move-result v1

    goto :goto_0

    .line 828
    .end local v1    # "took":Z
    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->onRequestFocusInDescendants(ILcom/samsung/android/glview/GLView;)Z

    move-result v1

    .line 829
    .restart local v1    # "took":Z
    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v1

    goto :goto_0

    .line 820
    nop

    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setDescendantFocusability(I)V
    .locals 2
    .param p1, "focusability"    # I

    .prologue
    .line 632
    sparse-switch p1, :sswitch_data_0

    .line 638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :sswitch_0
    iget v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mViewGroupFlags:I

    const v1, -0x60001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mViewGroupFlags:I

    .line 641
    iget v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mViewGroupFlags:I

    const/high16 v1, 0x60000

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLViewGroup;->mViewGroupFlags:I

    .line 642
    return-void

    .line 632
    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V
    .locals 3
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$DragListener;

    .prologue
    .line 839
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 840
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    goto :goto_0

    .line 842
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    .line 843
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    const/4 v6, 0x0

    .line 852
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 853
    iget-object v3, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    .line 854
    .local v2, "view":Lcom/samsung/android/glview/GLView;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 855
    .local v0, "childPaddings":Landroid/graphics/Rect;
    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 856
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 860
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 861
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 865
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 866
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 870
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 871
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 876
    :goto_4
    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 858
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 863
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 868
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 873
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 878
    .end local v0    # "childPaddings":Landroid/graphics/Rect;
    .end local v2    # "view":Lcom/samsung/android/glview/GLView;
    :cond_4
    return-void
.end method

.method public setShaderParameter(F)V
    .locals 3
    .param p1, "parameter"    # F

    .prologue
    .line 888
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 889
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setShaderParameter(F)V

    goto :goto_0

    .line 891
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setShaderParameter(F)V

    .line 892
    return-void
.end method

.method public setShaderProgram(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 901
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 902
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setShaderProgram(I)V

    goto :goto_0

    .line 904
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setShaderProgram(I)V

    .line 905
    return-void
.end method

.method public setShaderStep(F)V
    .locals 3
    .param p1, "step"    # F

    .prologue
    .line 915
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 916
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setShaderStep(F)V

    goto :goto_0

    .line 918
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setShaderStep(F)V

    .line 919
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 926
    return-void
.end method

.method protected sortViews()V
    .locals 3

    .prologue
    .line 1018
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1021
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/glview/GLView;>;"
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->isDepthSorted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .local v1, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/glview/GLView;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1033
    :cond_1
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/glview/GLViewGroup$1;-><init>(Lcom/samsung/android/glview/GLViewGroup;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1044
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1045
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1046
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mDepthSortNeeded:Z

    goto :goto_0
.end method

.method public updateLayout(Z)V
    .locals 3
    .param p1, "depthUpdated"    # Z

    .prologue
    .line 931
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 932
    iget-object v2, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 933
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_0

    .line 935
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    return-void
.end method

.method public updateSize()V
    .locals 6

    .prologue
    .line 941
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v2

    .line 942
    .local v2, "right":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v0

    .line 943
    .local v0, "bottom":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLViewGroup;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 944
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 945
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v5

    add-float v2, v4, v5

    .line 947
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    .line 948
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    add-float v0, v4, v5

    goto :goto_0

    .line 951
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getLeft()F

    move-result v4

    sub-float v4, v2, v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->getTop()F

    move-result v5

    sub-float v5, v0, v5

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->updateSize(FF)V

    .line 952
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLViewGroup;->refreshClipRect()V

    .line 953
    return-void
.end method
