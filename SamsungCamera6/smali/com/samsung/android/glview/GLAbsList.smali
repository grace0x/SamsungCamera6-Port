.class public abstract Lcom/samsung/android/glview/GLAbsList;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "GLAbsList.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;
.implements Lcom/samsung/android/glview/GLView$DragListener;
.implements Lcom/samsung/android/glview/GLView$FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/glview/GLAbsList$MainHandler;,
        Lcom/samsung/android/glview/GLAbsList$ScrollListener;,
        Lcom/samsung/android/glview/GLAbsList$ItemSelectListener;,
        Lcom/samsung/android/glview/GLAbsList$Adapter;
    }
.end annotation


# static fields
.field private static final BOUNCE_DECELERATION_POSITION_DIVIDE_FACTOR:F = 1.0f

.field private static final BOUNCE_SMOOTH_LANDING_FACTOR:F = 0.5f

.field private static final BOUNCING_DECELERATION_DIP:F = 30.0f

.field private static final DEFAULT_OVER_SCROLL_START_OFFSET_DIP:I = -0x2

.field private static final DEFAULT_SCROLLBAR_PADDING_DIP:I = 0x1

.field private static final DEFAULT_SCROLL_THRESHOLD_DIP:F = 10.0f

.field private static final DRAG_ATTENUATION_RATE_FACTOR:F = 0.2f

.field private static final DRAG_OUT_DISTANCE_LIMIT_DIP:F = 25.0f

.field private static final ENABLE_DECELERATION_TIMEOUT:I = 0x1f4

.field private static final FLING_DECELERATION_DIP:F = 40.0f

.field private static final MESSAGE_ENABLE_DECELERATION:I = 0x2

.field private static final MESSAGE_HIDE_SCROLLBAR:I = 0x1

.field private static final SCROLLBAR_ID:I = 0xfffff

.field private static final SCROLLBAR_TIMEOUT:I = 0x3e8

.field public static final SCROLL_LANDSCAPE:I = 0x2

.field public static final SCROLL_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GLAbsList"

.field private static final VELOCITY_MODERATION_RATIO:F = 0.01f

.field private static final VELOCITY_REVISE_THRESHOLD_DIP:F = 5.0f


# instance fields
.field protected mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

.field private mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

.field private mBounceImageTop:Lcom/samsung/android/glview/GLImage;

.field private mBouncing:Z

.field private final mBouncingDeceleration:F

.field protected mContentHeight:F

.field protected mContentWidth:F

.field private mDownEventX:F

.field private mDownEventY:F

.field private final mDragOutDistanceLimit:F

.field private mEnableBounceDeceleration:Z

.field private mEnableOverScrollEffect:Z

.field private mFirstFullyVisibleViewIndex:I

.field private final mFlingDeceleration:F

.field private mFlingVelocityX:F

.field private mFlingVelocityY:F

.field private mIsDecelerationHandlerMessageExecuted:Z

.field private mLandscapeBounceMaxOffset:F

.field private mLandscapeBounceOffset:F

.field private mLastEventX:F

.field private mLastEventY:F

.field private mLastFullyVisibleViewIndex:I

.field private mListHeight:F

.field private mListVisibleHeight:F

.field private mListVisibleWidth:F

.field private mListWidth:F

.field protected mMainHandler:Landroid/os/Handler;

.field private mOverScrollStartOffset:F

.field private mPortraitBounceMaxOffset:F

.field private mPortraitBounceOffset:F

.field protected mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

.field private mScrollBarAlpha:F

.field private mScrollBarAutoHide:Z

.field private mScrollBarOffset:F

.field private mScrollBarPadding:F

.field private mScrollBarSize:F

.field private mScrollBarVisible:Z

.field private mScrollListener:Lcom/samsung/android/glview/GLAbsList$ScrollListener;

.field protected mScrollOrientation:I

.field private mScrollRequested:Z

.field protected mScrollSumX:F

.field protected mScrollSumY:F

.field private mScrollThreshold:F

.field private mScrollToVisibleView:Lcom/samsung/android/glview/GLView;

.field private mScrolling:Z

.field private final mVelocityReviseThreshold:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF)V
    .locals 6
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 273
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 118
    iput v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    .line 126
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 130
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 134
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    .line 138
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    .line 146
    new-instance v0, Lcom/samsung/android/glview/GLAbsList$MainHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLAbsList$MainHandler;-><init>(Lcom/samsung/android/glview/GLAbsList;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    .line 150
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    .line 154
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrolling:Z

    .line 158
    iput v5, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    .line 162
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventX:F

    .line 166
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventY:F

    .line 170
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventX:F

    .line 174
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventY:F

    .line 178
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListWidth:F

    .line 182
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListHeight:F

    .line 186
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 190
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 194
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F

    .line 198
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F

    .line 202
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    .line 206
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarSize:F

    .line 210
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    .line 222
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    .line 226
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    .line 230
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 234
    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 235
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    .line 237
    iput v2, p0, Lcom/samsung/android/glview/GLAbsList;->mFirstFullyVisibleViewIndex:I

    .line 238
    iput v2, p0, Lcom/samsung/android/glview/GLAbsList;->mLastFullyVisibleViewIndex:I

    .line 244
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAutoHide:Z

    .line 245
    iput v4, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAlpha:F

    .line 249
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableOverScrollEffect:Z

    .line 253
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    .line 257
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLAbsList;->mIsDecelerationHandlerMessageExecuted:Z

    .line 275
    iput p4, p0, Lcom/samsung/android/glview/GLAbsList;->mListWidth:F

    .line 276
    iput p5, p0, Lcom/samsung/android/glview/GLAbsList;->mListHeight:F

    .line 278
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    .line 279
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingDeceleration:F

    .line 280
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    .line 281
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    .line 282
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    .line 283
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarPadding:F

    .line 284
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mOverScrollStartOffset:F

    .line 289
    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/glview/GLAbsList;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLAbsList;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/glview/GLAbsList;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLAbsList;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLAbsList;->enableBoundDeceleration(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/samsung/android/glview/GLAbsList;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLAbsList;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLAbsList;->mIsDecelerationHandlerMessageExecuted:Z

    return p1
.end method

.method private declared-synchronized enableBoundDeceleration(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 1791
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    monitor-exit p0

    return-void

    .line 1791
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v3, 0x0

    .line 296
    instance-of v2, p1, Lcom/samsung/android/glview/GLAbsList;

    if-eqz v2, :cond_0

    .line 297
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    .line 300
    .local v1, "paddings":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    .local v0, "childPaddings":Landroid/graphics/Rect;
    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 303
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getLeft()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 304
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 308
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 309
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 313
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 314
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 316
    :cond_1
    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 317
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getTop()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 318
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 322
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 323
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getBottom()F

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 328
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 331
    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 332
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 333
    return-void

    .line 306
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 311
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    .line 320
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 325
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3
.end method

.method protected declared-synchronized checkBoundary()Z
    .locals 6

    .prologue
    const v5, 0x3c23d70a    # 0.01f

    const/4 v4, 0x0

    .line 1226
    monitor-enter p0

    const/4 v0, 0x0

    .line 1227
    .local v0, "ret":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->isScrollable()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    const/4 v1, 0x0

    .line 1321
    :goto_0
    monitor-exit p0

    return v1

    .line 1230
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 1231
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 1234
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_1

    .line 1235
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1238
    :cond_1
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 1240
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1241
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 1243
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1244
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1245
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mOverScrollStartOffset:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1246
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 1249
    :cond_2
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F

    .line 1251
    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    move v1, v0

    .line 1321
    goto :goto_0

    .line 1252
    :cond_5
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 1255
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_6

    .line 1256
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1259
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 1260
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 1261
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    .line 1263
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 1264
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1265
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mOverScrollStartOffset:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1266
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 1269
    :cond_7
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F

    .line 1271
    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    .line 1273
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 1274
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceMaxOffset:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1226
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1276
    :cond_a
    :try_start_2
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1277
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    .line 1279
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_b

    .line 1280
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1283
    :cond_b
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 1285
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    .line 1286
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    .line 1288
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 1289
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1290
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mOverScrollStartOffset:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 1291
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 1294
    :cond_c
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F

    .line 1296
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1297
    :cond_e
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    .line 1299
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_f

    .line 1300
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1303
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 1304
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 1305
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_10

    .line 1307
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    .line 1308
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mVelocityReviseThreshold:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1309
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mOverScrollStartOffset:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 1310
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 1313
    :cond_10
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F

    .line 1315
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1317
    :cond_12
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 1318
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceMaxOffset:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    .line 352
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 337
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
    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public get(I)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 367
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    return-object v0
.end method

.method public getContentHeight()F
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    return v0
.end method

.method public getFirstFullyVisibleViewIndex()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mFirstFullyVisibleViewIndex:I

    return v0
.end method

.method public getLastFullyVisibleViewIndex()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mLastFullyVisibleViewIndex:I

    return v0
.end method

.method public getScrollBarAutoHide()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAutoHide:Z

    return v0
.end method

.method public getScrollBarLength()F
    .locals 2

    .prologue
    .line 400
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v0

    .line 406
    :goto_0
    return v0

    .line 402
    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v0

    goto :goto_0

    .line 405
    :cond_1
    const-string v0, "GLAbsList"

    const-string v1, "orientation value is wrong."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScrollOrientation()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    return v0
.end method

.method public getScrollThreshold()F
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    return v0
.end method

.method protected declared-synchronized hideScrollBar()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1328
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getScrollBarAutoHide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAutoHide:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1331
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1332
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->restartScrollBarTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1336
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAlpha:F

    invoke-static {v1}, Lcom/samsung/android/glview/GLUtil;->getAlphaOffAnimation(F)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 1337
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    new-instance v1, Lcom/samsung/android/glview/GLAbsList$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLAbsList$1;-><init>(Lcom/samsung/android/glview/GLAbsList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1347
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->startAnimation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 453
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/glview/GLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->clear()V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLNinePatch;->cancelAnimation()V

    .line 459
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    .line 461
    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mListHeight:F

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/glview/GLAbsList;->setSize(FF)V

    .line 462
    iput v3, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    .line 463
    iput v3, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    .line 465
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->refreshList()V

    .line 467
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    invoke-interface {v1}, Lcom/samsung/android/glview/GLAbsList$Adapter;->reset()V

    .line 468
    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mAdapter:Lcom/samsung/android/glview/GLAbsList$Adapter;

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/glview/GLAbsList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V

    .line 469
    return-void
.end method

.method public isOverScrollEffectEnabled()Z
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableOverScrollEffect:Z

    return v0
.end method

.method public isScrollable()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 481
    const/4 v0, 0x0

    .line 483
    .local v0, "scrollable":Z
    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    if-ne v3, v1, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v3

    iget v4, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v1

    .line 488
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 484
    goto :goto_0

    .line 485
    :cond_2
    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v3

    iget v4, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_3

    move v0, v1

    :goto_1
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->onAlphaUpdated()V

    .line 494
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onAlphaUpdated()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onAlphaUpdated()V

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onAlphaUpdated()V

    .line 503
    :cond_2
    return-void
.end method

.method public onDrag(Lcom/samsung/android/glview/GLView;FFFF)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 510
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/glview/GLAbsList;->translate(FF)V

    .line 511
    return-void
.end method

.method public onDragEnd(Lcom/samsung/android/glview/GLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 518
    return-void
.end method

.method public onDragStart(Lcom/samsung/android/glview/GLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 526
    return-void
.end method

.method protected declared-synchronized onDraw()V
    .locals 18

    .prologue
    .line 1355
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    if-eqz v13, :cond_0

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->scrollToVisible()Z

    .line 1359
    :cond_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 1360
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1362
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/glview/GLContext;->getEstimatedFPS()I

    move-result v4

    .line 1364
    .local v4, "fps":I
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->checkBoundary()Z

    move-result v13

    if-nez v13, :cond_d

    .line 1366
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/glview/GLView;

    .line 1367
    .local v11, "view":Lcom/samsung/android/glview/GLView;
    if-eqz v11, :cond_1

    .line 1371
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/samsung/android/glview/GLView;->translate(FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1355
    .end local v4    # "fps":I
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    :catchall_0
    move-exception v13

    monitor-exit p0

    throw v13

    .line 1373
    .restart local v4    # "fps":I
    .restart local v7    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v13, :cond_3

    .line 1374
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    mul-float/2addr v14, v15

    neg-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    move/from16 v16, v0

    div-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    neg-float v15, v15

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/samsung/android/glview/GLNinePatch;->translate(FFZ)V

    .line 1377
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_4

    .line 1378
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1379
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1383
    :cond_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_b

    .line 1384
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1385
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_5

    .line 1386
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1392
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_c

    .line 1393
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1394
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    .line 1395
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1654
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-nez v13, :cond_7

    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_8

    .line 1655
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1657
    :cond_8
    const/4 v2, 0x0

    .line 1658
    .local v2, "checked":Z
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getMatrix()[F

    move-result-object v9

    .line 1659
    .local v9, "matrix":[F
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 1662
    .local v3, "clipRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1663
    .local v8, "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/samsung/android/glview/GLView;>;"
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    .line 1664
    .local v10, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v10, :cond_42

    .line 1665
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/glview/GLView;

    .line 1667
    .restart local v11    # "view":Lcom/samsung/android/glview/GLView;
    if-nez v2, :cond_9

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->isClipped()Z

    move-result v13

    if-nez v13, :cond_9

    .line 1668
    if-nez v6, :cond_41

    .line 1669
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFirstFullyVisibleViewIndex:I

    .line 1670
    const/4 v2, 0x1

    .line 1677
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->isClipped()Z

    move-result v13

    if-nez v13, :cond_a

    .line 1678
    move-object/from16 v0, p0

    iput v6, v0, Lcom/samsung/android/glview/GLAbsList;->mLastFullyVisibleViewIndex:I

    .line 1681
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clip()V

    .line 1683
    invoke-virtual {v11, v9, v3}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    .line 1685
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clearClip()V

    .line 1664
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1388
    .end local v2    # "checked":Z
    .end local v3    # "clipRect":Landroid/graphics/Rect;
    .end local v6    # "i":I
    .end local v8    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/samsung/android/glview/GLView;>;"
    .end local v9    # "matrix":[F
    .end local v10    # "size":I
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    .restart local v7    # "i$":Ljava/util/Iterator;
    :cond_b
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1389
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_5

    .line 1390
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    goto/16 :goto_1

    .line 1397
    :cond_c
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1398
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_6

    .line 1399
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    goto/16 :goto_2

    .line 1401
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    if-eqz v13, :cond_3a

    .line 1403
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_22

    .line 1404
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v5

    .line 1406
    .local v5, "height":F
    :goto_5
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1408
    .local v1, "alpha":F
    :goto_6
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_19

    .line 1411
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .restart local v7    # "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/glview/GLView;

    .line 1412
    .restart local v11    # "view":Lcom/samsung/android/glview/GLView;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/samsung/android/glview/GLView;->translateAbsolute(FFZ)V

    goto :goto_7

    .line 1404
    .end local v1    # "alpha":F
    .end local v5    # "height":F
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    goto :goto_5

    .line 1406
    .restart local v5    # "height":F
    :cond_f
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    div-float v1, v13, v14

    goto :goto_6

    .line 1414
    .restart local v1    # "alpha":F
    .restart local v7    # "i$":Ljava/util/Iterator;
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v13, :cond_11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v13, :cond_11

    .line 1415
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 1419
    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_13

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableOverScrollEffect:Z

    if-eqz v13, :cond_13

    .line 1420
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v13, v1}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1422
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    .line 1423
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 1424
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1425
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/high16 v14, -0x40800000    # -1.0f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1428
    :cond_12
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v14}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1431
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    if-eqz v13, :cond_15

    .line 1432
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 1433
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1438
    :cond_14
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_17

    .line 1439
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1450
    :cond_15
    :goto_8
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    add-float/2addr v13, v14

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_16

    .line 1452
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1453
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1454
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    .line 1610
    .end local v1    # "alpha":F
    .end local v5    # "height":F
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_16
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    if-nez v13, :cond_6

    .line 1613
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .restart local v7    # "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/glview/GLView;

    .line 1614
    .restart local v11    # "view":Lcom/samsung/android/glview/GLView;
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/samsung/android/glview/GLView;->translateAbsolute(FFZ)V

    goto :goto_a

    .line 1442
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    .restart local v1    # "alpha":F
    .restart local v5    # "height":F
    :cond_17
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_18

    .line 1443
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    goto :goto_8

    .line 1445
    :cond_18
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    goto/16 :goto_8

    .line 1456
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_19
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_16

    .line 1459
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .restart local v7    # "i$":Ljava/util/Iterator;
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/glview/GLView;

    .line 1460
    .restart local v11    # "view":Lcom/samsung/android/glview/GLView;
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float v14, v5, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/samsung/android/glview/GLView;->translateAbsolute(FFZ)V

    goto :goto_b

    .line 1462
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v13, :cond_1b

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v13, :cond_1b

    .line 1463
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    move/from16 v16, v0

    div-float v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v5, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sub-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    mul-float v15, v15, v16

    neg-float v15, v15

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 1467
    :cond_1b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableOverScrollEffect:Z

    if-eqz v13, :cond_1d

    .line 1468
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v13, v1}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1470
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1c

    .line 1471
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1473
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/high16 v14, -0x40800000    # -1.0f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1476
    :cond_1c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v14}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1477
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 1480
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    if-eqz v13, :cond_1f

    .line 1481
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 1482
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1487
    :cond_1e
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_20

    .line 1488
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1499
    :cond_1f
    :goto_c
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float v14, v5, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_16

    .line 1501
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-float v13, v5, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1502
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 1503
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto/16 :goto_9

    .line 1490
    :cond_20
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_21

    .line 1491
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    goto :goto_c

    .line 1493
    :cond_21
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    goto/16 :goto_c

    .line 1506
    .end local v1    # "alpha":F
    .end local v5    # "height":F
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_22
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_16

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v12

    .line 1509
    .local v12, "width":F
    :goto_d
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_24

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1511
    .restart local v1    # "alpha":F
    :goto_e
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2d

    .line 1514
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .restart local v7    # "i$":Ljava/util/Iterator;
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/glview/GLView;

    .line 1515
    .restart local v11    # "view":Lcom/samsung/android/glview/GLView;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/samsung/android/glview/GLView;->translateAbsolute(FFZ)V

    goto :goto_f

    .line 1507
    .end local v1    # "alpha":F
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    .end local v12    # "width":F
    :cond_23
    move-object/from16 v0, p0

    iget v12, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    goto :goto_d

    .line 1509
    .restart local v12    # "width":F
    :cond_24
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    div-float v1, v13, v14

    goto :goto_e

    .line 1517
    .restart local v1    # "alpha":F
    .restart local v7    # "i$":Ljava/util/Iterator;
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v13, :cond_26

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v13, :cond_26

    .line 1518
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 1522
    :cond_26
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_28

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableOverScrollEffect:Z

    if-eqz v13, :cond_28

    .line 1523
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v13, v1}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1525
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_27

    .line 1526
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 1527
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 1528
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/high16 v14, -0x40800000    # -1.0f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1531
    :cond_27
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v15}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1534
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    if-eqz v13, :cond_2a

    .line 1535
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 1536
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1541
    :cond_29
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2b

    .line 1542
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1553
    :cond_2a
    :goto_10
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    add-float/2addr v13, v14

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_16

    .line 1555
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 1556
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1557
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto/16 :goto_9

    .line 1544
    :cond_2b
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2c

    .line 1545
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    goto :goto_10

    .line 1547
    :cond_2c
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    goto :goto_10

    .line 1559
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_2d
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_16

    .line 1562
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .restart local v7    # "i$":Ljava/util/Iterator;
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/glview/GLView;

    .line 1563
    .restart local v11    # "view":Lcom/samsung/android/glview/GLView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float v13, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/samsung/android/glview/GLView;->translateAbsolute(FFZ)V

    goto :goto_11

    .line 1565
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v13, :cond_2f

    .line 1566
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    sub-float v15, v12, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    neg-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 1570
    :cond_2f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_31

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableOverScrollEffect:Z

    if-eqz v13, :cond_31

    .line 1571
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v13, v1}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1573
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_30

    .line 1574
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 1576
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/high16 v14, -0x40800000    # -1.0f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1579
    :cond_30
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v15}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1580
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 1583
    :cond_31
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    if-eqz v13, :cond_33

    .line 1584
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 1585
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1590
    :cond_32
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_34

    .line 1591
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1602
    :cond_33
    :goto_12
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    sub-float v14, v12, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_16

    .line 1604
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float v13, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 1605
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 1606
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto/16 :goto_9

    .line 1593
    :cond_34
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_35

    .line 1594
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    goto :goto_12

    .line 1596
    :cond_35
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mBouncingDeceleration:F

    int-to-float v15, v4

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    goto/16 :goto_12

    .line 1616
    .end local v1    # "alpha":F
    .end local v12    # "width":F
    :cond_36
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v13, :cond_37

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v13, :cond_37

    .line 1617
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    mul-float/2addr v14, v15

    neg-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    move/from16 v16, v0

    div-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    neg-float v15, v15

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 1620
    :cond_37
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_38

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_38

    .line 1621
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1624
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_39

    .line 1625
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1626
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1633
    :cond_38
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto/16 :goto_2

    .line 1628
    :cond_39
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1629
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    goto :goto_13

    .line 1636
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_3a
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3e

    .line 1637
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3c

    .line 1638
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 1651
    :cond_3b
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto/16 :goto_2

    .line 1639
    :cond_3c
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3b

    .line 1640
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v5

    .line 1641
    .restart local v5    # "height":F
    :goto_15
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    sub-float v13, v5, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    goto :goto_14

    .line 1640
    .end local v5    # "height":F
    :cond_3d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    goto :goto_15

    .line 1643
    :cond_3e
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3b

    .line 1644
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3f

    .line 1645
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto :goto_14

    .line 1646
    :cond_3f
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3b

    .line 1647
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v12

    .line 1648
    .restart local v12    # "width":F
    :goto_16
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float v13, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto/16 :goto_14

    .line 1647
    .end local v12    # "width":F
    :cond_40
    move-object/from16 v0, p0

    iget v12, v0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    goto :goto_16

    .line 1671
    .restart local v2    # "checked":Z
    .restart local v3    # "clipRect":Landroid/graphics/Rect;
    .restart local v6    # "i":I
    .restart local v8    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/samsung/android/glview/GLView;>;"
    .restart local v9    # "matrix":[F
    .restart local v10    # "size":I
    .restart local v11    # "view":Lcom/samsung/android/glview/GLView;
    :cond_41
    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v8, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v13}, Lcom/samsung/android/glview/GLView;->isClipped()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1672
    move-object/from16 v0, p0

    iput v6, v0, Lcom/samsung/android/glview/GLAbsList;->mFirstFullyVisibleViewIndex:I

    .line 1673
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1688
    .end local v11    # "view":Lcom/samsung/android/glview/GLView;
    :cond_42
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v13, :cond_43

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v13, :cond_43

    .line 1689
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clip()V

    .line 1691
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v13, v9, v3}, Lcom/samsung/android/glview/GLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 1693
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clearClip()V

    .line 1696
    :cond_43
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_44

    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clip()V

    .line 1699
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v13, v9, v3}, Lcom/samsung/android/glview/GLImage;->draw([FLandroid/graphics/Rect;)V

    .line 1701
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clearClip()V

    .line 1703
    :cond_44
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v13, :cond_45

    .line 1704
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clip()V

    .line 1706
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v13, v9, v3}, Lcom/samsung/android/glview/GLImage;->draw([FLandroid/graphics/Rect;)V

    .line 1708
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLAbsList;->clearClip()V

    .line 1710
    :cond_45
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/samsung/android/glview/GLAbsList;->mDrawFirstTime:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1711
    monitor-exit p0

    return-void
.end method

.method public onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "focusStatus"    # I

    .prologue
    const/4 v0, 0x1

    .line 530
    if-ne p2, v0, :cond_0

    .line 531
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    .line 532
    iput-object p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollToVisibleView:Lcom/samsung/android/glview/GLView;

    .line 534
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutUpdated()V
    .locals 0

    .prologue
    .line 549
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->onLayoutUpdated()V

    .line 551
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->setScrollBarLayout()V

    .line 552
    return-void
.end method

.method public onReset()V
    .locals 3

    .prologue
    .line 556
    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v2, :cond_0

    .line 557
    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLNinePatch;->reset()V

    .line 560
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_1

    .line 561
    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->reset()V

    .line 564
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_2

    .line 565
    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->reset()V

    .line 568
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 569
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->reset()V

    goto :goto_0

    .line 571
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_3
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Lcom/samsung/android/glview/GLView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 578
    invoke-virtual {p0, p2}, Lcom/samsung/android/glview/GLAbsList;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 588
    .local v2, "et":Landroid/view/MotionEvent;
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mTransformedScreenCoordinate:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/samsung/android/glview/GLAbsList;->mapPointReverse([FFF)V

    .line 589
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mTransformedScreenCoordinate:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mTransformedScreenCoordinate:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 591
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->isScrollable()Z

    move-result v6

    if-nez v6, :cond_0

    .line 592
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    const/4 v6, 0x0

    .line 803
    :goto_0
    monitor-exit p0

    return v6

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->checkBoundary()Z

    move-result v4

    .line 598
    .local v4, "mBoundary":Z
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_5

    .line 599
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    .line 600
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mIsDecelerationHandlerMessageExecuted:Z

    .line 601
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventX:F

    .line 602
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventY:F

    .line 603
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventX:F

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventX:F

    .line 604
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventY:F

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventY:F

    .line 605
    const/4 v6, 0x0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 606
    const/4 v6, 0x0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 607
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 608
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 609
    const/4 v6, 0x0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 620
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->showScrollBar()V

    .line 621
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 622
    const/4 v6, 0x0

    goto :goto_0

    .line 610
    :cond_2
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 587
    .end local v2    # "et":Landroid/view/MotionEvent;
    .end local v4    # "mBoundary":Z
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 613
    .restart local v2    # "et":Landroid/view/MotionEvent;
    .restart local v4    # "mBoundary":Z
    :cond_3
    :try_start_2
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 614
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 615
    const/4 v6, 0x0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto :goto_1

    .line 616
    :cond_4
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto :goto_1

    .line 625
    :cond_5
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrolling:Z

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDragging:Z

    if-nez v6, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 626
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 627
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventY:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 628
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventY:F

    .line 629
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLAbsList;->setScrolling(Z)V

    .line 630
    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 633
    :cond_6
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 634
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventX:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 635
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventX:F

    .line 636
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLAbsList;->setScrolling(Z)V

    .line 637
    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 640
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->restartScrollBarTimer()V

    .line 641
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 642
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 644
    :cond_8
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrolling:Z

    if-eqz v6, :cond_23

    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDragging:Z

    if-nez v6, :cond_23

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_23

    .line 645
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    .line 646
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventY:F

    sub-float v0, v6, v7

    .line 647
    .local v0, "delta":F
    move v1, v0

    .line 649
    .local v1, "deltaForContents":F
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    .line 650
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 651
    const/4 v6, 0x0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 652
    const/4 v4, 0x0

    .line 677
    :cond_9
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/glview/GLView;

    .line 678
    .local v5, "view":Lcom/samsung/android/glview/GLView;
    if-nez v4, :cond_f

    .line 679
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v1, v7}, Lcom/samsung/android/glview/GLView;->translate(FFZ)V

    goto :goto_3

    .line 655
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "view":Lcom/samsung/android/glview/GLView;
    :cond_a
    const/4 v1, 0x0

    .line 656
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto :goto_2

    .line 658
    :cond_b
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_d

    .line 659
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_c

    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_c

    .line 660
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 661
    const/4 v4, 0x0

    goto :goto_2

    .line 664
    :cond_c
    const/4 v1, 0x0

    .line 665
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto :goto_2

    .line 667
    :cond_d
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v0

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    .line 669
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    sub-float v1, v0, v6

    .line 670
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto :goto_2

    .line 671
    :cond_e
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v7

    add-float/2addr v6, v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 673
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v7

    sub-float v1, v0, v6

    .line 674
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto :goto_2

    .line 681
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v5    # "view":Lcom/samsung/android/glview/GLView;
    :cond_f
    const/4 v6, 0x0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v1

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/glview/GLView;->translate(FFZ)V

    goto/16 :goto_3

    .line 685
    .end local v5    # "view":Lcom/samsung/android/glview/GLView;
    :cond_10
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v6, :cond_11

    .line 686
    if-nez v4, :cond_15

    .line 687
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    .line 691
    :goto_4
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v7, 0x0

    iget v8, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    neg-float v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->translate(FF)V

    .line 694
    :cond_11
    if-nez v4, :cond_16

    .line 695
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 704
    :cond_12
    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventY:F

    .line 706
    .end local v0    # "delta":F
    .end local v1    # "deltaForContents":F
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_13
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_20

    .line 707
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventX:F

    sub-float v0, v6, v7

    .line 708
    .restart local v0    # "delta":F
    move v1, v0

    .line 710
    .restart local v1    # "deltaForContents":F
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_18

    .line 711
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_17

    .line 712
    const/4 v6, 0x0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 713
    const/4 v4, 0x0

    .line 739
    :cond_14
    :goto_6
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3    # "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/glview/GLView;

    .line 740
    .restart local v5    # "view":Lcom/samsung/android/glview/GLView;
    if-nez v4, :cond_1c

    .line 741
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v7}, Lcom/samsung/android/glview/GLView;->translate(FFZ)V

    goto :goto_7

    .line 689
    .end local v5    # "view":Lcom/samsung/android/glview/GLView;
    :cond_15
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    goto :goto_4

    .line 697
    :cond_16
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    if-nez v6, :cond_12

    .line 698
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 699
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mPortraitBounceOffset:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_12

    .line 700
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    goto :goto_5

    .line 716
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_17
    const/4 v1, 0x0

    .line 717
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto :goto_6

    .line 719
    :cond_18
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1a

    .line 720
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_19

    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_19

    .line 721
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 722
    const/4 v4, 0x0

    goto :goto_6

    .line 725
    :cond_19
    const/4 v1, 0x0

    .line 726
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto :goto_6

    .line 728
    :cond_1a
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v0

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1b

    .line 730
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    sub-float v1, v0, v6

    .line 731
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto/16 :goto_6

    .line 732
    :cond_1b
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v7

    add-float/2addr v6, v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_14

    .line 734
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v7

    sub-float v1, v0, v6

    .line 735
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    goto/16 :goto_6

    .line 743
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v5    # "view":Lcom/samsung/android/glview/GLView;
    :cond_1c
    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/glview/GLView;->translate(FFZ)V

    goto/16 :goto_7

    .line 747
    .end local v5    # "view":Lcom/samsung/android/glview/GLView;
    :cond_1d
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v6, :cond_1e

    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v6, :cond_1e

    .line 748
    if-nez v4, :cond_21

    .line 749
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    .line 753
    :goto_8
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->translate(FF)V

    .line 756
    :cond_1e
    if-nez v4, :cond_22

    .line 757
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 766
    :cond_1f
    :goto_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventX:F

    .line 768
    .end local v0    # "delta":F
    .end local v1    # "deltaForContents":F
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_20
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->restartScrollBarTimer()V

    .line 769
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 770
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 751
    .restart local v0    # "delta":F
    .restart local v1    # "deltaForContents":F
    .restart local v3    # "i$":Ljava/util/Iterator;
    :cond_21
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    goto :goto_8

    .line 759
    :cond_22
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    if-nez v6, :cond_1f

    .line 760
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 761
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mLandscapeBounceOffset:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mDragOutDistanceLimit:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1f

    .line 762
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto :goto_9

    .line 773
    .end local v0    # "delta":F
    .end local v1    # "deltaForContents":F
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_25

    .line 774
    :cond_24
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableBounceDeceleration:Z

    .line 777
    :cond_25
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrolling:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2a

    .line 778
    :cond_26
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLAbsList;->setScrolling(Z)V

    .line 779
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z

    .line 780
    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 781
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->restartScrollBarTimer()V

    .line 782
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 784
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3    # "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/glview/GLView;

    .line 785
    .restart local v5    # "view":Lcom/samsung/android/glview/GLView;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_a

    .line 788
    .end local v5    # "view":Lcom/samsung/android/glview/GLView;
    :cond_27
    if-nez v4, :cond_29

    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mIsDecelerationHandlerMessageExecuted:Z

    if-nez v6, :cond_29

    .line 789
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_28

    .line 790
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventY:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLContext;->getEstimatedFPS()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    neg-float v6, v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v7, v8

    div-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 792
    :cond_28
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_29

    .line 793
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mDownEventX:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLContext;->getEstimatedFPS()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    neg-float v6, v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v7, v8

    div-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 797
    :cond_29
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mIsDecelerationHandlerMessageExecuted:Z

    .line 798
    const-string v6, "GLAbsList"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "estimated fps = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/glview/GLContext;->getEstimatedFPS()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 800
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 802
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_2a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 803
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public declared-synchronized refreshList()V
    .locals 1

    .prologue
    .line 807
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 808
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 809
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventX:F

    .line 810
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mLastEventY:F

    .line 811
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 812
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 813
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mFirstFullyVisibleViewIndex:I

    .line 814
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mLastFullyVisibleViewIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    monitor-exit p0

    return-void

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeView(Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 822
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 823
    return-void
.end method

.method protected declared-synchronized restartScrollBarTimer()V
    .locals 4

    .prologue
    .line 1717
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1718
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1719
    monitor-exit p0

    return-void

    .line 1717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public scrollList(FF)Z
    .locals 9
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 831
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->isScrollable()Z

    move-result v6

    if-nez v6, :cond_0

    .line 931
    :goto_0
    return v5

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->checkBoundary()Z

    move-result v2

    .line 835
    .local v2, "mBoundary":Z
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_d

    .line 836
    move v0, p2

    .line 837
    .local v0, "deltaForContents":F
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_5

    .line 838
    cmpg-float v6, p2, v8

    if-gez v6, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 839
    iput v8, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 840
    const/4 v2, 0x0

    .line 862
    :cond_1
    :goto_1
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-nez v6, :cond_9

    .line 863
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->showScrollBar()V

    .line 873
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 874
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    if-nez v2, :cond_3

    .line 875
    invoke-virtual {v3, v8, v0, v5}, Lcom/samsung/android/glview/GLView;->translate(FFZ)V

    goto :goto_3

    .line 843
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 845
    :cond_5
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 846
    cmpl-float v6, p2, v8

    if-lez v6, :cond_6

    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, p2, v6

    if-lez v6, :cond_6

    .line 847
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 848
    const/4 v2, 0x0

    goto :goto_1

    .line 851
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 853
    :cond_7
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, p2

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    .line 855
    const/4 v2, 0x1

    goto :goto_1

    .line 856
    :cond_8
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, v7

    add-float/2addr v6, p2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 858
    const/4 v2, 0x1

    goto :goto_1

    .line 864
    :cond_9
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v6, :cond_2

    .line 865
    if-nez v2, :cond_a

    .line 866
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    .line 867
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    neg-float v7, v7

    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/glview/GLNinePatch;->translate(FF)V

    .line 869
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->restartScrollBarTimer()V

    goto :goto_2

    .line 879
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_b
    if-nez v2, :cond_c

    .line 880
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v6, p2

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 931
    .end local v0    # "deltaForContents":F
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_c
    :goto_4
    if-nez v2, :cond_19

    :goto_5
    move v5, v4

    goto/16 :goto_0

    .line 882
    :cond_d
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    .line 883
    move v0, p1

    .line 885
    .restart local v0    # "deltaForContents":F
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_12

    .line 886
    cmpg-float v6, p1, v8

    if-gez v6, :cond_11

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_11

    .line 887
    iput v8, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 888
    const/4 v2, 0x0

    .line 910
    :cond_e
    :goto_6
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-nez v6, :cond_16

    .line 911
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->showScrollBar()V

    .line 921
    :cond_f
    :goto_7
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 922
    .restart local v3    # "view":Lcom/samsung/android/glview/GLView;
    if-nez v2, :cond_10

    .line 923
    invoke-virtual {v3, v0, v8, v5}, Lcom/samsung/android/glview/GLView;->translate(FFZ)V

    goto :goto_8

    .line 891
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 893
    :cond_12
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_14

    .line 894
    cmpl-float v6, p1, v8

    if-lez v6, :cond_13

    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    cmpl-float v6, p1, v6

    if-lez v6, :cond_13

    .line 895
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 896
    const/4 v2, 0x0

    goto :goto_6

    .line 899
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 901
    :cond_14
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, p1

    cmpl-float v6, v6, v8

    if-lez v6, :cond_15

    .line 903
    const/4 v2, 0x1

    goto :goto_6

    .line 904
    :cond_15
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, v7

    add-float/2addr v6, p1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_e

    .line 906
    const/4 v2, 0x1

    goto :goto_6

    .line 912
    :cond_16
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v6, :cond_f

    .line 913
    if-nez v2, :cond_17

    .line 914
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v6, v7

    mul-float/2addr v6, v0

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    .line 915
    iget-object v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarOffset:F

    neg-float v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->translate(FF)V

    .line 917
    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->restartScrollBarTimer()V

    goto :goto_7

    .line 926
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_18
    if-nez v2, :cond_c

    .line 927
    iget v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v6, p1

    iput v6, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto/16 :goto_4

    .end local v0    # "deltaForContents":F
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_19
    move v4, v5

    .line 931
    goto/16 :goto_5
.end method

.method public scrollToVisible(Lcom/samsung/android/glview/GLView;)V
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    .line 1012
    iput-object p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollToVisibleView:Lcom/samsung/android/glview/GLView;

    .line 1013
    return-void
.end method

.method public scrollToVisible()Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 935
    iget-object v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollToVisibleView:Lcom/samsung/android/glview/GLView;

    if-nez v10, :cond_0

    .line 1007
    :goto_0
    return v8

    .line 939
    :cond_0
    iget-object v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollToVisibleView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLView;->getCurrentContentArea()Landroid/graphics/RectF;

    move-result-object v2

    .line 940
    .local v2, "itemCurrentRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getCurrentContentArea()Landroid/graphics/RectF;

    move-result-object v3

    .line 943
    .local v3, "listCurrentRect":Landroid/graphics/RectF;
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 944
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    .line 945
    const-string v8, "GLAbsList"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scrollToVisible : do nothing, view = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollToVisibleView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", visibility = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollToVisibleView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v9

    .line 946
    goto :goto_0

    .line 948
    :cond_1
    const/4 v5, 0x0

    .line 949
    .local v5, "offsetY":F
    const/4 v4, 0x0

    .line 951
    .local v4, "offsetX":F
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    if-ne v10, v9, :cond_8

    .line 953
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    cmpl-float v10, v10, v12

    if-lez v10, :cond_3

    .line 954
    iput v12, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 960
    :cond_2
    :goto_1
    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v10, v11}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 962
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    move v8, v9

    .line 963
    goto :goto_0

    .line 955
    :cond_3
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaHeight()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    .line 956
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v10

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v0

    .line 957
    .local v0, "height":F
    :goto_2
    iget-object v10, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float v10, v0, v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    sub-float/2addr v10, v11

    iput v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    goto :goto_1

    .line 956
    .end local v0    # "height":F
    :cond_4
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    goto :goto_2

    .line 964
    :cond_5
    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    .line 965
    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v10, v11

    .line 966
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v10, v5

    iput v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    .line 993
    :cond_6
    :goto_3
    iput v12, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityX:F

    .line 994
    iput v12, p0, Lcom/samsung/android/glview/GLAbsList;->mFlingVelocityY:F

    .line 997
    iget-object v10, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/glview/GLView;

    .line 998
    .local v6, "view":Lcom/samsung/android/glview/GLView;
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    invoke-virtual {v6, v10, v11, v8}, Lcom/samsung/android/glview/GLView;->translateAbsolute(FFZ)V

    goto :goto_4

    .line 967
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v6    # "view":Lcom/samsung/android/glview/GLView;
    :cond_7
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    .line 968
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v10, v11

    .line 969
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    add-float/2addr v10, v5

    iput v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    goto :goto_3

    .line 971
    :cond_8
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    .line 973
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    cmpl-float v10, v10, v12

    if-lez v10, :cond_a

    .line 974
    iput v12, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    .line 980
    :cond_9
    :goto_5
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v11}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 982
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    move v8, v9

    .line 983
    goto/16 :goto_0

    .line 975
    :cond_a
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContentAreaWidth()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_9

    .line 976
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v10

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v7

    .line 977
    .local v7, "width":F
    :goto_6
    iget-object v10, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float v10, v7, v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    sub-float/2addr v10, v11

    iput v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto :goto_5

    .line 976
    .end local v7    # "width":F
    :cond_b
    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    goto :goto_6

    .line 984
    :cond_c
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_d

    .line 985
    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v10, v11

    .line 986
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v10, v4

    iput v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto/16 :goto_3

    .line 987
    :cond_d
    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    .line 988
    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v10, v11

    .line 989
    iget v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    add-float/2addr v10, v4

    iput v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    goto/16 :goto_3

    .line 1001
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_e
    iget-boolean v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v10, :cond_f

    iget-object v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v10, :cond_f

    .line 1002
    iget-object v10, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v11, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    iget v12, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v11, v12

    iget v12, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    mul-float/2addr v11, v12

    neg-float v11, v11

    iget v12, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    iget v13, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    div-float/2addr v12, v13

    iget v13, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    mul-float/2addr v12, v13

    neg-float v12, v12

    invoke-virtual {v10, v11, v12, v8}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 1004
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->showScrollBar()V

    .line 1005
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollRequested:Z

    .line 1006
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    move v8, v9

    .line 1007
    goto/16 :goto_0
.end method

.method public sendAccessibilityEvent()V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;)V
    .locals 1
    .param p1, "adapter"    # Lcom/samsung/android/glview/GLAbsList$Adapter;

    .prologue
    .line 1029
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/glview/GLAbsList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V

    .line 1030
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V
    .locals 8
    .param p1, "adapter"    # Lcom/samsung/android/glview/GLAbsList$Adapter;
    .param p2, "scrollOrientation"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1039
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    if-ne v0, v6, :cond_3

    .line 1041
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v4

    sget v7, Lcom/samsung/android/glview/R$drawable;->overscroll_portrait_top:I

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    .line 1042
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v4

    sget v7, Lcom/samsung/android/glview/R$drawable;->overscroll_portrait_bottom:I

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    .line 1047
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    iput-object p0, v0, Lcom/samsung/android/glview/GLImage;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1048
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    iput-object p0, v0, Lcom/samsung/android/glview/GLImage;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1049
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1050
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->setVisibleArea()V

    .line 1055
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 1056
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->setScrollBarLayout()V

    .line 1059
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    mul-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->translate(FF)V

    .line 1062
    :cond_2
    return-void

    .line 1044
    :cond_3
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v5

    sget v7, Lcom/samsung/android/glview/R$drawable;->overscroll_landscape_left:I

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    .line 1045
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v5

    sget v7, Lcom/samsung/android/glview/R$drawable;->overscroll_landscape_right:I

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    goto :goto_0
.end method

.method protected declared-synchronized setBouncing(Z)V
    .locals 1
    .param p1, "bouncing"    # Z

    .prologue
    .line 1727
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLAbsList;->mBouncing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1728
    monitor-exit p0

    return-void

    .line 1727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHeight(F)V
    .locals 0
    .param p1, "height"    # F

    .prologue
    .line 1066
    iput p1, p0, Lcom/samsung/android/glview/GLAbsList;->mListHeight:F

    .line 1068
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setHeight(F)V

    .line 1069
    return-void
.end method

.method public setOverScrollEffect(Z)V
    .locals 0
    .param p1, "effect"    # Z

    .prologue
    .line 1077
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLAbsList;->mEnableOverScrollEffect:Z

    .line 1078
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    const/4 v9, 0x0

    .line 1085
    iput-object p1, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    .line 1086
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getLeft()F

    move-result v3

    .line 1087
    .local v3, "left":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getRight()F

    move-result v4

    .line 1088
    .local v4, "right":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getTop()F

    move-result v5

    .line 1089
    .local v5, "top":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getBottom()F

    move-result v0

    .line 1091
    .local v0, "bottom":F
    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/glview/GLView;

    .line 1092
    .local v6, "view":Lcom/samsung/android/glview/GLView;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1094
    .local v1, "childPaddings":Landroid/graphics/Rect;
    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 1095
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v7

    sub-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v7

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_2

    .line 1096
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v8

    sub-float/2addr v8, v3

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 1100
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v7

    sub-float v7, v4, v7

    iget v8, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_3

    .line 1101
    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v8

    sub-float v8, v4, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 1105
    :goto_2
    iget-object v7, v6, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 1106
    iget-object v7, v6, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1108
    :cond_0
    iget v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 1109
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v7

    sub-float/2addr v7, v5

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v7

    cmpl-float v7, v7, v5

    if-ltz v7, :cond_4

    .line 1110
    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v8

    sub-float/2addr v8, v5

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 1114
    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v7

    sub-float v7, v0, v7

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v7

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_5

    .line 1115
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v8

    sub-float v8, v0, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1119
    :goto_4
    iget-object v7, v6, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 1120
    iget-object v7, v6, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 1122
    :cond_1
    invoke-virtual {v6, v1}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1098
    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 1103
    :cond_3
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 1112
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1117
    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 1124
    .end local v1    # "childPaddings":Landroid/graphics/Rect;
    .end local v6    # "view":Lcom/samsung/android/glview/GLView;
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->setVisibleArea()V

    .line 1125
    iget-object v7, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v7, :cond_7

    .line 1126
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->setScrollBarLayout()V

    .line 1128
    :cond_7
    return-void
.end method

.method public setScrollBarAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 1136
    iput p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAlpha:F

    .line 1137
    return-void
.end method

.method public setScrollBarAutoHide(Z)V
    .locals 0
    .param p1, "showScrollbar"    # Z

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAutoHide:Z

    .line 392
    return-void
.end method

.method protected setScrollBarLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1734
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v0, :cond_1

    .line 1766
    :cond_0
    :goto_0
    return-void

    .line 1737
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    if-ne v0, v4, :cond_5

    .line 1738
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    invoke-static {}, Lcom/samsung/android/glview/GLUtil;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1742
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarPadding:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->moveLayoutAbsolute(FF)V

    .line 1750
    :goto_1
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarSize:F

    .line 1751
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarSize:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1764
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumX:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mContentHeight:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollSumY:F

    mul-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    .line 1765
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    goto :goto_0

    .line 1744
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_4

    .line 1745
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarPadding:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 1747
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarPadding:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 1752
    :cond_5
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1753
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_6

    .line 1757
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarPadding:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->moveLayoutAbsolute(FF)V

    .line 1761
    :goto_3
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mContentWidth:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarSize:F

    .line 1762
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarSize:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    goto/16 :goto_2

    .line 1759
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarPadding:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->moveLayoutAbsolute(FF)V

    goto :goto_3
.end method

.method public setScrollBarPadding(F)V
    .locals 0
    .param p1, "padding"    # F

    .prologue
    .line 1145
    iput p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarPadding:F

    .line 1146
    return-void
.end method

.method public setScrollBarResource(I)V
    .locals 3
    .param p1, "ninepatchId"    # I

    .prologue
    const/4 v2, 0x0

    .line 1154
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    .line 1155
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const v1, 0xfffff

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setTag(I)V

    .line 1156
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iput-object p0, v0, Lcom/samsung/android/glview/GLNinePatch;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1157
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1158
    return-void
.end method

.method public setScrollListener(Lcom/samsung/android/glview/GLAbsList$ScrollListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLAbsList$ScrollListener;

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollListener:Lcom/samsung/android/glview/GLAbsList$ScrollListener;

    .line 1167
    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 425
    iput p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    .line 426
    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 3
    .param p1, "scrollThresholdDIP"    # F

    .prologue
    .line 443
    const-string v0, "GLAbsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollThreshold : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iput p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollThreshold:F

    .line 446
    return-void
.end method

.method public setScrolling(Z)V
    .locals 1
    .param p1, "start"    # Z

    .prologue
    .line 1175
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrolling:Z

    if-eq v0, p1, :cond_0

    .line 1176
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrolling:Z

    .line 1177
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollListener:Lcom/samsung/android/glview/GLAbsList$ScrollListener;

    if-eqz v0, :cond_0

    .line 1178
    if-eqz p1, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollListener:Lcom/samsung/android/glview/GLAbsList$ScrollListener;

    invoke-interface {v0}, Lcom/samsung/android/glview/GLAbsList$ScrollListener;->onScrollStart()V

    .line 1184
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1185
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->resetDrag()V

    .line 1186
    :cond_1
    return-void

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollListener:Lcom/samsung/android/glview/GLAbsList$ScrollListener;

    invoke-interface {v0}, Lcom/samsung/android/glview/GLAbsList$ScrollListener;->onScrollEnd()V

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 1193
    iput p1, p0, Lcom/samsung/android/glview/GLAbsList;->mListWidth:F

    .line 1194
    iput p2, p0, Lcom/samsung/android/glview/GLAbsList;->mListHeight:F

    .line 1196
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1197
    return-void
.end method

.method protected setVisibleArea()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1772
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    .line 1773
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLAbsList;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    .line 1775
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1778
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1779
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleHeight:F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 1781
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageTop:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1784
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->getHeight()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 1785
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mBounceImageBottom:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mListVisibleWidth:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    goto :goto_0
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 1201
    iput p1, p0, Lcom/samsung/android/glview/GLAbsList;->mListWidth:F

    .line 1203
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setWidth(F)V

    .line 1204
    return-void
.end method

.method public showScrollBar()V
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->isScrollable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1214
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarAlpha:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setAlpha(F)V

    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z

    .line 1216
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList;->mScrollBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1217
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLAbsList;->restartScrollBarTimer()V

    goto :goto_0
.end method
